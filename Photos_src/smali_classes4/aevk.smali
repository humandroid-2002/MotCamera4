.class final Laevk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laevh;
.implements Laeiw;
.implements Laeit;
.implements Laoll;


# instance fields
.field private final a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final b:Laevg;

.field private final c:L_1996;

.field private final d:L_3438;

.field private final e:Laevf;

.field private f:Laevd;

.field private g:Laevd;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PagedCurrentMediaSource"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laevg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laevk;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 5
    .line 6
    iput-object p3, p0, Laevk;->b:Laevg;

    .line 7
    .line 8
    const-class p3, L_1996;

    .line 9
    .line 10
    invoke-static {p1, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, L_1996;

    .line 15
    .line 16
    iput-object p3, p0, Laevk;->c:L_1996;

    .line 17
    .line 18
    invoke-virtual {p3, p2, p0}, Laeka;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 19
    .line 20
    .line 21
    const-class p2, Laevf;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Laevf;

    .line 28
    .line 29
    iput-object p2, p0, Laevk;->e:Laevf;

    .line 30
    .line 31
    const-class p2, L_3438;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_3438;

    .line 38
    .line 39
    iget-object p2, p1, L_3438;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p1, L_3438;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object p1, p0, Laevk;->d:L_3438;

    .line 53
    .line 54
    return-void
.end method

.method private final j(Laevd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laevk;->f:Laevd;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Laevk;->f:Laevd;

    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Laevk;->g:Laevd;

    .line 13
    .line 14
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Laevk;->f:Laevd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Laevk;->l(Laevd;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Laevk;->g:Laevd;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Laevk;->l(Laevd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final l(Laevd;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Laevd;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-string v0, "CurrentMediaSource.executeMedia"

    .line 9
    .line 10
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    iget-object v2, p1, Laevd;->b:L_2052;

    .line 15
    .line 16
    iget-object v3, p0, Laevk;->c:L_1996;

    .line 17
    .line 18
    iget-object v4, p0, Laevk;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 19
    .line 20
    invoke-virtual {v3, v4, v2}, Laeka;->n(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v3, v4, v2, v1}, Laeka;->p(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IZ)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, L_2052;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Laevd;->a(I)Laevd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean v1, p0, Laevk;->h:Z

    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Laevk;->g(Laevd;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0, p1}, Laevk;->j(Laevd;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Laevk;->b:Laevg;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {p1, v1, v2}, Laevg;->r(L_2052;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Laevk;->d:L_3438;

    .line 66
    .line 67
    iget-object v1, p1, L_3438;->e:L_2052;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p1, L_3438;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    :cond_2
    iget-object v1, p1, L_3438;->e:L_2052;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, L_3438;->e()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {}, Lbbny;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iput-wide v5, p1, L_3438;->h:J

    .line 95
    .line 96
    invoke-virtual {p1, v2, v4}, L_3438;->f(L_2052;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    invoke-interface {v0}, Lasjd;->close()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    throw p1

    .line 113
    :cond_5
    const-string v0, "CurrentMediaSource.executeIndex"

    .line 114
    .line 115
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :try_start_2
    iget v2, p1, Laevd;->a:I

    .line 120
    .line 121
    iget-object v3, p1, Laevd;->c:L_2052;

    .line 122
    .line 123
    iget-object v4, p0, Laevk;->c:L_1996;

    .line 124
    .line 125
    iget-object v5, p0, Laevk;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 126
    .line 127
    invoke-virtual {v4, v5, v1}, Laeka;->m(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Z)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const/4 v8, -0x1

    .line 138
    if-nez v7, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Laevk;->b:Laevg;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-interface {p1, v1, v8}, Laevg;->r(L_2052;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lasjd;->close()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-lt v2, v7, :cond_7

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v2, v8

    .line 161
    :cond_7
    invoke-virtual {v4, v5, v2, v1}, Laeka;->p(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IZ)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, L_2052;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    iget-object p1, p0, Laevk;->b:Laevg;

    .line 178
    .line 179
    invoke-interface {p1, v1, v2}, Laevg;->r(L_2052;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1}, Laevk;->j(Laevd;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Laevk;->b:Laevg;

    .line 190
    .line 191
    invoke-interface {p1, v1, v2}, Laevg;->r(L_2052;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_2
    invoke-interface {v0}, Lasjd;->close()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_2
    move-exception p1

    .line 199
    :try_start_4
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laevk;->e:Laevf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laevf;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(II)Laeit;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laevk;->e:Laevf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laevf;->h()Laevd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Laevk;->g:Laevd;

    .line 8
    .line 9
    invoke-direct {p0}, Laevk;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laevk;->c:L_1996;

    .line 2
    .line 3
    iget-object v1, p0, Laevk;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Laeka;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laevk;->d:L_3438;

    .line 9
    .line 10
    iget-object v0, v0, L_3438;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic f(Laejc;)V
    .locals 0

    .line 1
    invoke-static {}, Laflz;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Laevd;Z)V
    .locals 2

    .line 1
    const-string v0, "CurrentMediaSource.startChange"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Laevk;->g:Laevd;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Laevk;->f:Laevd;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iput-boolean p2, p0, Laevk;->h:Z

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Laevk;->g:Laevd;

    .line 21
    .line 22
    iput-object p1, p0, Laevk;->f:Laevd;

    .line 23
    .line 24
    invoke-direct {p0}, Laevk;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v0}, Lasjd;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(L_2052;Ljava/lang/Integer;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Laevk;->e:Laevf;

    .line 6
    .line 7
    invoke-virtual {p1}, Laevf;->n()L_2052;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Laevd;->b(L_2052;)Laevd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0}, Laevk;->a()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Laevd;->a(I)Laevd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Laevk;->e:Laevf;

    .line 33
    .line 34
    invoke-virtual {p1}, Laevf;->h()Laevd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    iput-object p1, p0, Laevk;->g:Laevd;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Laevk;->l(Laevd;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p3, p0, Laevk;->e:Laevf;

    .line 45
    .line 46
    iget-object v0, p3, Laevf;->d:Laevx;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Laevx;->a(L_2052;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Laevf;->w()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-static {v0}, L_3289;->R(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p3, Laevf;->d:Laevx;

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    iput-object p2, p3, Laevx;->b:Ljava/lang/Integer;

    .line 73
    .line 74
    :cond_3
    iget-object p3, p0, Laevk;->f:Laevd;

    .line 75
    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    iget-object p3, p3, Laevd;->b:L_2052;

    .line 79
    .line 80
    invoke-static {p1, p3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p2, p1}, Laevd;->c(IL_2052;)Laevd;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-boolean p2, p0, Laevk;->h:Z

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Laevk;->g(Laevd;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    :goto_1
    iget-object p3, p0, Laevk;->g:Laevd;

    .line 102
    .line 103
    if-eqz p3, :cond_6

    .line 104
    .line 105
    iget-object p3, p3, Laevd;->b:L_2052;

    .line 106
    .line 107
    invoke-static {p1, p3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p2, p1}, Laevd;->c(IL_2052;)Laevd;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Laevk;->g:Laevd;

    .line 122
    .line 123
    invoke-direct {p0, p1}, Laevk;->l(Laevd;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method
