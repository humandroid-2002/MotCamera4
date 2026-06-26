.class public final Laepv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovp;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lyrq;

.field public final b:Lyrq;

.field public c:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

.field public d:Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;

.field public e:Z

.field private final g:Laepu;

.field private final h:L_565;

.field private final i:Laexf;

.field private final j:Lyrq;

.field private k:L_2052;

.field private l:Ljava/lang/Exception;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FindMediaTaskMgr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laepu;Laexf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laepv;->m:I

    .line 6
    .line 7
    const-class v0, L_565;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_565;

    .line 14
    .line 15
    iput-object v0, p0, Laepv;->h:L_565;

    .line 16
    .line 17
    iput-object p3, p0, Laepv;->i:Laexf;

    .line 18
    .line 19
    iput-object p2, p0, Laepv;->g:Laepu;

    .line 20
    .line 21
    const-class p2, L_1379;

    .line 22
    .line 23
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Laepv;->a:Lyrq;

    .line 28
    .line 29
    const-class p2, L_1378;

    .line 30
    .line 31
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Laepv;->b:Lyrq;

    .line 36
    .line 37
    const-class p2, Lwus;

    .line 38
    .line 39
    invoke-static {p1, p2}, L_1498;->e(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Laepv;->j:Lyrq;

    .line 44
    .line 45
    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laepv;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Laepv;->m:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Laepv;->g:Laepu;

    .line 16
    .line 17
    iget-object v1, p0, Laepv;->c:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 18
    .line 19
    iget-object v2, p0, Laepv;->l:Ljava/lang/Exception;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v4, v4, Lwuu;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    check-cast v0, Laenz;

    .line 33
    .line 34
    iget-object v4, v0, Laenz;->f:Lafnf;

    .line 35
    .line 36
    invoke-virtual {v4}, Lafnf;->a()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v0, Laenz;->h:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, L_2036;

    .line 47
    .line 48
    invoke-interface {v5}, L_2036;->c()Lbfel;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v4, v5}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, L_3289;->R(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Laenz;->k:Lyrq;

    .line 60
    .line 61
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Laexf;

    .line 66
    .line 67
    invoke-virtual {v4, v3, v2}, Laexf;->d(ZLjava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Laenz;->f:Lafnf;

    .line 71
    .line 72
    invoke-virtual {v2}, Lafnf;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v2, v0, Laenz;->e:Lyrq;

    .line 79
    .line 80
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lj$/util/Optional;

    .line 85
    .line 86
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v0, v0, Laenz;->e:Lyrq;

    .line 93
    .line 94
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lj$/util/Optional;

    .line 99
    .line 100
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Laepv;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Laepv;->c(Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    iput-object v1, v0, Laenz;->g:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 111
    .line 112
    iget-object v0, v0, Laenz;->f:Lafnf;

    .line 113
    .line 114
    invoke-virtual {v0}, Lafnf;->d()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    check-cast v0, Laenz;

    .line 119
    .line 120
    iget-object v4, v0, Laenz;->k:Lyrq;

    .line 121
    .line 122
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Laexf;

    .line 127
    .line 128
    invoke-virtual {v4, v3, v2}, Laexf;->a(ZLjava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, v1, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;->d:Z

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    new-instance v1, Lazmj;

    .line 136
    .line 137
    const-string v3, ", has processing uri"

    .line 138
    .line 139
    invoke-direct {v1, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    new-instance v1, Lazmj;

    .line 144
    .line 145
    const-string v3, ", no processing uri"

    .line 146
    .line 147
    invoke-direct {v1, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    if-nez v2, :cond_4

    .line 151
    .line 152
    sget-object v3, Lbggn;->k:Lbggn;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    sget-object v3, Lbggn;->f:Lbggn;

    .line 156
    .line 157
    :goto_1
    new-instance v4, Lazmj;

    .line 158
    .line 159
    const-string v5, "Failed to retrieve media"

    .line 160
    .line 161
    invoke-direct {v4, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v1}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v3, v1, v2}, Laenz;->g(Lbggn;Lazmj;Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    :goto_2
    return-void

    .line 173
    :cond_6
    iget-object v0, p0, Laepv;->g:Laepu;

    .line 174
    .line 175
    iget-object v1, p0, Laepv;->c:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 176
    .line 177
    iget-object v2, p0, Laepv;->k:L_2052;

    .line 178
    .line 179
    check-cast v0, Laenz;

    .line 180
    .line 181
    iget-object v3, v0, Laenz;->k:Lyrq;

    .line 182
    .line 183
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Laexf;

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-virtual {v3, v4, v5}, Laexf;->a(ZLjava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Laenz;->f(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual {p0}, Laepv;->d()V

    .line 200
    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laepv;->c:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Laepv;->m:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Laepv;->k:L_2052;

    .line 15
    .line 16
    iput-object p2, p0, Laepv;->l:Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-direct {p0}, Laepv;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;L_2052;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laepv;->c:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Laepv;->m:I

    .line 12
    .line 13
    iput-object p2, p0, Laepv;->k:L_2052;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Laepv;->l:Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-direct {p0}, Laepv;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laepv;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Laepv;->c:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget p1, p0, Laepv;->m:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0}, Laepv;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0, p1}, Laepv;->e(Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laepv;->m:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laepv;->k:L_2052;

    .line 6
    .line 7
    iput-object v0, p0, Laepv;->l:Ljava/lang/Exception;

    .line 8
    .line 9
    iput-object v0, p0, Laepv;->c:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 10
    .line 11
    iget-object v1, p0, Laepv;->d:Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->e(Lovp;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laepv;->d:Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;)V
    .locals 5

    .line 1
    const-string v0, "submitNewRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laepv;->i:Laexf;

    .line 8
    .line 9
    iget-boolean v2, p1, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;->d:Z

    .line 10
    .line 11
    invoke-static {}, Lbbny;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v1, Laexf;->i:Ljava/lang/Long;

    .line 20
    .line 21
    iput-boolean v2, v1, Laexf;->j:Z

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;

    .line 24
    .line 25
    const v2, 0x7f0b0f4d

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;-><init>(ILcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Laepv;->d:Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->e(Lovp;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laepv;->h:L_565;

    .line 37
    .line 38
    iget-object v2, p0, Laepv;->d:Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;

    .line 39
    .line 40
    invoke-interface {v1, v2}, L_565;->b(Lbbdi;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Laepv;->c:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    iput p1, p0, Laepv;->m:I

    .line 47
    .line 48
    iget-object p1, p0, Laepv;->j:Lyrq;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lj$/util/Optional;

    .line 55
    .line 56
    new-instance v1, Laags;

    .line 57
    .line 58
    const/16 v2, 0xe

    .line 59
    .line 60
    invoke-direct {v1, v2}, Laags;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lasjd;->close()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    throw p1
.end method
