.class public final Latza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyv;


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public final a:Lyrq;

.field private final c:Lfyv;

.field private final d:Lyrq;

.field private final e:Latwy;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CacheAwareTrackSelect"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latza;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfyv;Latwy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3112;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Latza;->d:Lyrq;

    .line 16
    .line 17
    const-class v0, L_3156;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Latza;->a:Lyrq;

    .line 24
    .line 25
    iput-object p2, p0, Latza;->c:Lfyv;

    .line 26
    .line 27
    iput-object p3, p0, Latza;->e:Latwy;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Latza;->g:I

    .line 31
    .line 32
    invoke-interface {p2}, Lfyv;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Latza;->f:I

    .line 37
    .line 38
    invoke-interface {p2}, Lfyv;->d()V

    .line 39
    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p1, p2}, Latza;->j(JJ)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, -0x1

    .line 48
    if-eq p1, p2, :cond_0

    .line 49
    .line 50
    iput p1, p0, Latza;->f:I

    .line 51
    .line 52
    :cond_0
    iget p1, p0, Latza;->f:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Latza;->f(I)Leuh;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final j(JJ)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Latza;->q()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Latza;->f(I)Leuh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, p1, v2

    .line 18
    .line 19
    if-eqz v4, :cond_a

    .line 20
    .line 21
    cmp-long v2, p3, v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    add-long v2, p1, p3

    .line 28
    .line 29
    iget-object v4, p0, Latza;->e:Latwy;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Latwy;->b(Leuh;)Lfno;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v6}, Lfno;->k()Lfmx;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6}, Lfno;->l()Lfnl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v1, v6}, Latwy;->a(Lfnl;Lfno;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v4, v1}, Latwy;->b(Leuh;)Lfno;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-wide/16 v7, -0x1

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    move-wide v9, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v1}, Lfno;->k()Lfmx;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Lfno;->k()Lfmx;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-wide v9, v4, Latwy;->a:J

    .line 80
    .line 81
    invoke-interface {v1, v2, v3, v9, v10}, Lfmx;->g(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    :goto_1
    cmp-long v1, v9, v7

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {v6}, Lfno;->k()Lfmx;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, v9, v10}, Lfmx;->i(J)Lfnl;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v6}, Latwy;->a(Lfnl;Lfno;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_7
    :goto_2
    if-eqz v5, :cond_a

    .line 106
    .line 107
    iget-object v1, p0, Latza;->a:Lyrq;

    .line 108
    .line 109
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, L_3156;

    .line 114
    .line 115
    invoke-static {v5}, L_3156;->e(Landroid/net/Uri;)Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, L_3156;

    .line 124
    .line 125
    invoke-virtual {v1, v5}, L_3156;->a(Landroid/net/Uri;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_9

    .line 134
    .line 135
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    new-instance v6, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 143
    .line 144
    sget-object v7, Lauje;->a:Lauje;

    .line 145
    .line 146
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-direct {v6, v5, v7, v4, v1}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;-><init>(Landroid/net/Uri;Lauje;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Latza;->d:Lyrq;

    .line 166
    .line 167
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, L_3112;

    .line 172
    .line 173
    invoke-interface {v1, v6, v2, v3}, L_3112;->d(Lcom/google/android/apps/photos/videoplayer/stream/Stream;J)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    return v0

    .line 180
    :cond_9
    :goto_3
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    const/4 p1, -0x1

    .line 191
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Latza;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Latza;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(JJJLjava/util/List;[Lfxb;)V
    .locals 11

    .line 1
    iget v0, p0, Latza;->f:I

    .line 2
    .line 3
    iget v1, p0, Latza;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Latza;->c:Lfyv;

    .line 6
    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    move-wide/from16 v7, p5

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    move-object/from16 v10, p8

    .line 14
    .line 15
    invoke-interface/range {v2 .. v10}, Lfyv;->c(JJJLjava/util/List;[Lfxb;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lfyv;->a()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput v3, p0, Latza;->f:I

    .line 23
    .line 24
    invoke-interface {v2}, Lfyv;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, p0, Latza;->g:I

    .line 29
    .line 30
    invoke-interface {v2}, Lfyv;->d()V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p4}, Latza;->j(JJ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, -0x1

    .line 38
    if-eq p1, p2, :cond_0

    .line 39
    .line 40
    iget p2, p0, Latza;->f:I

    .line 41
    .line 42
    if-ge p1, p2, :cond_0

    .line 43
    .line 44
    iput p1, p0, Latza;->f:I

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    if-eq p1, v0, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    iput p1, p0, Latza;->g:I

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0, v0}, Latza;->f(I)Leuh;

    .line 54
    .line 55
    .line 56
    iget p1, p0, Latza;->f:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Latza;->f(I)Leuh;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Leuh;)I
    .locals 1

    .line 1
    iget-object v0, p0, Latza;->c:Lfyv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfyv;->e(Leuh;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(I)Leuh;
    .locals 1

    .line 1
    iget-object v0, p0, Latza;->c:Lfyv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfyv;->f(I)Leuh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Leuh;
    .locals 1

    .line 1
    iget v0, p0, Latza;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Latza;->f(I)Leuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lexc;
    .locals 1

    .line 1
    iget-object v0, p0, Latza;->c:Lfyv;

    .line 2
    .line 3
    invoke-interface {v0}, Lfyv;->h()Lexc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(JLjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfwz;

    .line 18
    .line 19
    iget-wide v2, v0, Lfwz;->l:J

    .line 20
    .line 21
    sub-long/2addr v2, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p1, p2, v2, v3}, Latza;->j(JJ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    iget-object v0, p0, Latza;->c:Lfyv;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2, p3}, Lfyv;->i(JLjava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Latza;->c:Lfyv;

    .line 2
    .line 3
    invoke-interface {v0}, Lfyv;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Latza;->c:Lfyv;

    .line 2
    .line 3
    invoke-interface {v0}, Lfyv;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Latza;->c:Lfyv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfyv;->m(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Latza;->c:Lfyv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfyv;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Latza;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Latza;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Latza;->c:Lfyv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfyv;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Latza;->c:Lfyv;

    .line 2
    .line 3
    invoke-interface {v0}, Lfyv;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Latza;->c:Lfyv;

    .line 2
    .line 3
    invoke-interface {v0}, Lfyv;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(IJ)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Latza;->f(I)Leuh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Latza;->b:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbfpt;

    .line 12
    .line 13
    const/16 v2, 0x22c0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbfpt;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lbgse;

    .line 26
    .line 27
    sget-object v4, Lbgsd;->a:Lbgsd;

    .line 28
    .line 29
    invoke-direct {v3, v4, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Leuh;->I:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lbgse;

    .line 35
    .line 36
    invoke-direct {v2, v4, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v5, Lbgse;

    .line 44
    .line 45
    invoke-direct {v5, v4, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "excludeTrack: index=%s, format=%s, exclusionDurationMs=%s"

    .line 49
    .line 50
    invoke-interface {v1, v0, v3, v2, v5}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Latza;->c:Lfyv;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2, p3}, Lfyv;->s(IJ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final t(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Latza;->c:Lfyv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lfyv;->t(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method
