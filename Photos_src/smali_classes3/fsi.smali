.class public final Lfsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuy;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lfsg;

.field public final c:Lfsd;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lfrr;

.field public g:Ljava/io/IOException;

.field public h:Lfsk;

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public final q:Lmqu;

.field public final r:Lafgg;

.field private s:Lfux;

.field private t:Lbfel;

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Lmqu;Lfrr;Landroid/net/Uri;Lafgg;Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsi;->q:Lmqu;

    .line 5
    .line 6
    iput-object p2, p0, Lfsi;->f:Lfrr;

    .line 7
    .line 8
    iput-object p4, p0, Lfsi;->r:Lafgg;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lfaf;->I(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lfsi;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lfsg;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lfsg;-><init>(Lfsi;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfsi;->b:Lfsg;

    .line 23
    .line 24
    new-instance p2, Lfsd;

    .line 25
    .line 26
    invoke-direct {p2, p1, p1, p3, p5}, Lfsd;-><init>(Lfsg;Lfsg;Landroid/net/Uri;Ljavax/net/SocketFactory;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lfsi;->c:Lfsd;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lfsi;->d:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lfsi;->e:Ljava/util/List;

    .line 44
    .line 45
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide p1, p0, Lfsi;->j:J

    .line 51
    .line 52
    iput-wide p1, p0, Lfsi;->i:J

    .line 53
    .line 54
    iput-wide p1, p0, Lfsi;->k:J

    .line 55
    .line 56
    return-void
.end method

.method static bridge synthetic t(Lfsi;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lfsi;->j:J

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic u(Lfsi;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lfsi;->k:J

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic v(Lfsi;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lfsi;->i:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLfkb;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lfsi;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lfsi;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lfsi;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lfsh;

    .line 24
    .line 25
    iget-object v2, v2, Lfsh;->b:Lfvx;

    .line 26
    .line 27
    invoke-virtual {v2}, Lfvx;->o()Leuh;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lfsi;->n:Z

    .line 39
    .line 40
    invoke-static {v2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lbfeg;

    .line 45
    .line 46
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 47
    .line 48
    .line 49
    move v4, v0

    .line 50
    :goto_1
    invoke-virtual {v2}, Lbfel;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lbfel;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lfsh;

    .line 61
    .line 62
    iget-object v5, v5, Lfsh;->b:Lfvx;

    .line 63
    .line 64
    new-instance v6, Lexc;

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-array v8, v1, [Leuh;

    .line 71
    .line 72
    invoke-virtual {v5}, Lfvx;->o()Leuh;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Leip;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aput-object v5, v8, v0

    .line 80
    .line 81
    invoke-direct {v6, v7, v8}, Lexc;-><init>(Ljava/lang/String;[Leuh;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lfsi;->t:Lbfel;

    .line 95
    .line 96
    iget-object v0, p0, Lfsi;->s:Lfux;

    .line 97
    .line 98
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p0}, Lfux;->fM(Lfuy;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    return-void
.end method

.method public final c()J
    .locals 10

    .line 1
    iget-boolean v0, p0, Lfsi;->u:Z

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lfsi;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-wide v3, p0, Lfsi;->i:J

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-nez v5, :cond_5

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const-wide v5, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    move v7, v4

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-ge v7, v8, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lfsh;

    .line 46
    .line 47
    iget-boolean v9, v8, Lfsh;->c:Z

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    iget-object v3, v8, Lfsh;->b:Lfvx;

    .line 52
    .line 53
    invoke-virtual {v3}, Lfvx;->m()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    move v3, v4

    .line 62
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-nez v3, :cond_4

    .line 66
    .line 67
    cmp-long v0, v5, v1

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-wide v5

    .line 73
    :cond_4
    :goto_1
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    return-wide v0

    .line 76
    :cond_5
    return-wide v3

    .line 77
    :cond_6
    :goto_2
    return-wide v1
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfsi;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfsi;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfsi;->l:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final f(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfsi;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lfsi;->p:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-wide p1, p0, Lfsi;->k:J

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lfsi;->p(J)V

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lfsi;->i:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lfsi;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lfsi;->c:Lfsd;

    .line 32
    .line 33
    iget v2, v0, Lfsd;->i:I

    .line 34
    .line 35
    if-eq v2, v1, :cond_9

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    iput-wide p1, p0, Lfsi;->j:J

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lfsd;->d(J)V

    .line 43
    .line 44
    .line 45
    return-wide p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    move v2, v0

    .line 54
    :goto_1
    iget-object v3, p0, Lfsi;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v2, v4, :cond_9

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lfsh;

    .line 67
    .line 68
    iget-object v4, v4, Lfsh;->b:Lfvx;

    .line 69
    .line 70
    invoke-virtual {v4, p1, p2, v0}, Lfvx;->C(JZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_8

    .line 75
    .line 76
    iput-wide p1, p0, Lfsi;->j:J

    .line 77
    .line 78
    iget-boolean v2, p0, Lfsi;->u:Z

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    move v2, v0

    .line 83
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v2, v4, :cond_4

    .line 88
    .line 89
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lfsh;

    .line 94
    .line 95
    iget-boolean v5, v4, Lfsh;->c:Z

    .line 96
    .line 97
    invoke-static {v5}, Leip;->e(Z)V

    .line 98
    .line 99
    .line 100
    iput-boolean v0, v4, Lfsh;->c:Z

    .line 101
    .line 102
    iget-object v5, v4, Lfsh;->e:Lfsi;

    .line 103
    .line 104
    invoke-virtual {v5}, Lfsi;->r()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lfsh;->b()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-boolean v2, p0, Lfsi;->p:Z

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-object v2, p0, Lfsi;->c:Lfsd;

    .line 118
    .line 119
    invoke-static {p1, p2}, Lfaf;->F(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual {v2, v4, v5}, Lfsd;->e(J)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget-object v2, p0, Lfsi;->c:Lfsd;

    .line 128
    .line 129
    invoke-virtual {v2, p1, p2}, Lfsd;->d(J)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget-object v2, p0, Lfsi;->c:Lfsd;

    .line 134
    .line 135
    invoke-virtual {v2, p1, p2}, Lfsd;->d(J)V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ge v0, v2, :cond_9

    .line 143
    .line 144
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lfsh;

    .line 149
    .line 150
    iget-boolean v4, v2, Lfsh;->c:Z

    .line 151
    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    iget-object v4, v2, Lfsh;->f:Ljbb;

    .line 155
    .line 156
    iget-object v4, v4, Ljbb;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lfrt;

    .line 159
    .line 160
    iget-object v4, v4, Lfrt;->c:Lfru;

    .line 161
    .line 162
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v4, Lfru;->a:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v5

    .line 168
    :try_start_0
    iput-boolean v1, v4, Lfru;->e:Z

    .line 169
    .line 170
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iget-object v2, v2, Lfsh;->b:Lfvx;

    .line 172
    .line 173
    invoke-virtual {v2}, Lfvx;->w()V

    .line 174
    .line 175
    .line 176
    iput-wide p1, v2, Lfvx;->h:J

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw p1

    .line 182
    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_9
    return-wide p1
.end method

.method public final g([Lfyv;[Z[Lfvy;[ZJ)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p3, v1

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    aget-boolean v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    aput-object v2, p3, v1

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Lfsi;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    move v1, v0

    .line 30
    :goto_1
    array-length v2, p1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ge v1, v2, :cond_5

    .line 33
    .line 34
    aget-object v2, p1, v1

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-interface {v2}, Lfyy;->h()Lexc;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, p0, Lfsi;->t:Lbfel;

    .line 44
    .line 45
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lbfel;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Lfsi;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lfsh;

    .line 59
    .line 60
    invoke-static {v5}, Leip;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v5, Lfsh;->f:Ljbb;

    .line 64
    .line 65
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lfsi;->t:Lbfel;

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    aget-object v2, p3, v1

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    new-instance v2, Lfvo;

    .line 81
    .line 82
    invoke-direct {v2, p0, v4, v3}, Lfvo;-><init>(Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    aput-object v2, p3, v1

    .line 86
    .line 87
    aput-boolean v3, p4, v1

    .line 88
    .line 89
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_3
    iget-object p1, p0, Lfsi;->d:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-ge v0, p3, :cond_7

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lfsh;

    .line 105
    .line 106
    iget-object p3, p1, Lfsh;->f:Ljbb;

    .line 107
    .line 108
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Lfsh;->a()V

    .line 115
    .line 116
    .line 117
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    iput-boolean v3, p0, Lfsi;->v:Z

    .line 121
    .line 122
    const-wide/16 p1, 0x0

    .line 123
    .line 124
    cmp-long p1, p5, p1

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    iput-wide p5, p0, Lfsi;->i:J

    .line 129
    .line 130
    iput-wide p5, p0, Lfsi;->j:J

    .line 131
    .line 132
    iput-wide p5, p0, Lfsi;->k:J

    .line 133
    .line 134
    :cond_8
    invoke-virtual {p0}, Lfsi;->k()V

    .line 135
    .line 136
    .line 137
    return-wide p5
.end method

.method public final h()Lfwm;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfsi;->n:Z

    .line 2
    .line 3
    invoke-static {v0}, Leip;->e(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfwm;

    .line 7
    .line 8
    iget-object v1, p0, Lfsi;->t:Lbfel;

    .line 9
    .line 10
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lexc;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbfea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Lexc;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lfwm;-><init>([Lexc;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sget p1, Lbfel;->d:I

    .line 2
    .line 3
    sget-object p1, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsi;->g:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public final k()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    iget-object v4, p0, Lfsi;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-ge v2, v5, :cond_1

    .line 12
    .line 13
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljbb;

    .line 18
    .line 19
    iget-object v4, v4, Ljbb;->d:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v4, v0

    .line 26
    :goto_1
    and-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lfsi;->v:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lfsi;->c:Lfsd;

    .line 37
    .line 38
    iget-object v1, v0, Lfsd;->a:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lfsd;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final l(Lfux;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfsi;->s:Lfux;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lfsi;->c:Lfsd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    :try_start_1
    iget-object p2, p1, Lfsd;->e:Lfsr;

    .line 6
    .line 7
    iget-object p3, p1, Lfsd;->d:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lfsd;->a(Landroid/net/Uri;)Ljava/net/Socket;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Lfsr;->a(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_2
    iget-object p2, p1, Lfsd;->c:Lfsc;

    .line 17
    .line 18
    iget-object p3, p1, Lfsd;->d:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object p1, p1, Lfsd;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, p3, p1}, Lfsc;->b(Landroid/net/Uri;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p2

    .line 27
    iget-object p1, p1, Lfsd;->e:Lfsr;

    .line 28
    .line 29
    invoke-static {p1}, Lfaf;->ac(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    :catch_1
    move-exception p1

    .line 34
    iput-object p1, p0, Lfsi;->g:Ljava/io/IOException;

    .line 35
    .line 36
    iget-object p1, p0, Lfsi;->c:Lfsd;

    .line 37
    .line 38
    invoke-static {p1}, Lfaf;->ac(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lfix;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfsi;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfsi;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lfsi;->c:Lfsd;

    .line 7
    .line 8
    iget v0, v0, Lfsd;->i:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    return v1
.end method

.method public final p(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfsi;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lfsi;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfsh;

    .line 21
    .line 22
    iget-boolean v2, v1, Lfsh;->c:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lfsh;->b:Lfvx;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, p1, p2, v2}, Lfvx;->D(JZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfsi;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfsi;->c:Lfsd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lfsd;->close()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lfsr;

    .line 11
    .line 12
    new-instance v3, Lfsb;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lfsb;-><init>(Lfsd;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lfsr;-><init>(Lfsb;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lfsd;->e:Lfsr;

    .line 21
    .line 22
    iget-object v2, v0, Lfsd;->e:Lfsr;

    .line 23
    .line 24
    iget-object v3, v0, Lfsd;->d:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lfsd;->a(Landroid/net/Uri;)Ljava/net/Socket;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lfsr;->a(Ljava/net/Socket;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, v0, Lfsd;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v1, v0, Lfsd;->k:Z

    .line 37
    .line 38
    iput-object v2, v0, Lfsd;->q:Lanpi;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    iget-object v0, v0, Lfsd;->o:Lfsg;

    .line 43
    .line 44
    new-instance v3, Lfsk;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lfsk;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lfsg;->e(Lfsk;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lfsi;->f:Lfrr;

    .line 53
    .line 54
    invoke-interface {v0}, Lfrr;->a()Lfrr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Lfsk;

    .line 61
    .line 62
    const-string v1, "No fallback data channel factory for TCP retry"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lfsk;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lfsi;->h:Lfsk;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v2, p0, Lfsi;->d:Ljava/util/List;

    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lfsi;->e:Ljava/util/List;

    .line 82
    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    move v6, v1

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ge v6, v7, :cond_3

    .line 98
    .line 99
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lfsh;

    .line 104
    .line 105
    iget-boolean v8, v7, Lfsh;->c:Z

    .line 106
    .line 107
    if-nez v8, :cond_1

    .line 108
    .line 109
    new-instance v8, Lfsh;

    .line 110
    .line 111
    iget-object v7, v7, Lfsh;->f:Ljbb;

    .line 112
    .line 113
    iget-object v9, v7, Ljbb;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, Lfsn;

    .line 116
    .line 117
    invoke-direct {v8, p0, v9, v6, v0}, Lfsh;-><init>(Lfsi;Lfsn;ILfrr;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lfsh;->b()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    iget-object v7, v8, Lfsh;->f:Ljbb;

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-static {v2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {v0}, Lbfel;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ge v1, v2, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lfsh;

    .line 171
    .line 172
    invoke-virtual {v2}, Lfsh;->a()V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfsi;->u:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lfsi;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Lfsi;->u:Z

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfsh;

    .line 20
    .line 21
    iget-boolean v1, v1, Lfsh;->c:Z

    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    iput-boolean v1, p0, Lfsi;->u:Z

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lfsi;->j:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
