.class final Laeca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeed;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:L_1958;

.field private c:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EraserMIModelWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeca;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_1958;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeca;->b:L_1958;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ladzz;
    .locals 1

    .line 1
    sget-object v0, Ladzz;->i:Ladzz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 3

    .line 1
    new-instance v0, Lbfhg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfhg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lbfhg;->a:I

    .line 8
    .line 9
    new-instance v1, Laqnw;

    .line 10
    .line 11
    const/16 v2, 0x12c

    .line 12
    .line 13
    invoke-direct {v1, v2, v2}, Laqnw;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lbfhg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbfhg;->k(Landroid/graphics/Bitmap$Config;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbfhg;->j()Laeec;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final synthetic c()Ljava/util/List;
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

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laeca;->c:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laeca;->c:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, L_1957;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laeca;->c:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbcxg;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laeca;->b:L_1958;

    .line 9
    .line 10
    iget-object v1, v0, L_1958;->e:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_2073;

    .line 17
    .line 18
    invoke-virtual {v1}, L_2073;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, L_1958;->d:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lj$/util/Optional;

    .line 49
    .line 50
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_2129;

    .line 55
    .line 56
    iget-object v2, v0, L_1958;->b:Landroid/content/Context;

    .line 57
    .line 58
    invoke-interface {v1, v2}, L_2129;->a(Landroid/content/Context;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget-object v0, L_1958;->a:Lbfpx;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Can not get model information"

    .line 75
    .line 76
    const/16 v2, 0x13ea

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :try_start_1
    iget-object v2, v0, L_1958;->c:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, L_1957;

    .line 93
    .line 94
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lahek;

    .line 99
    .line 100
    invoke-interface {v2, v1}, L_1957;->b(Lahek;)V
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_2
    iget-object v0, v0, L_1958;->c:Lyrq;

    .line 104
    .line 105
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, L_1957;

    .line 110
    .line 111
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    sget-object v1, L_1958;->a:Lbfpx;

    .line 118
    .line 119
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lbgse;

    .line 124
    .line 125
    sget-object v3, Lbgsd;->a:Lbgsd;

    .line 126
    .line 127
    iget-object v4, v0, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v2, v3, v4}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v3, "Unable to create native trigger: %s"

    .line 133
    .line 134
    const/16 v4, 0x13e9

    .line 135
    .line 136
    invoke-static {v1, v3, v2, v4, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    sget-object v0, L_1958;->a:Lbfpx;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "Requires Preprocessed6ConfigProvider but binding does not exist."

    .line 151
    .line 152
    const/16 v2, 0x13e8

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_0
    iput-object v0, p0, Laeca;->c:Lj$/util/Optional;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    throw v0
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeca;->c:Lj$/util/Optional;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laeca;->c:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, L_1957;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final declared-synchronized j(Lj$/util/Optional;)Lbgfn;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v0, p0, Laeca;->c:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbgfj;->a:Lbgfn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, Laeca;->c:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, L_1957;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_2
    sget-object v0, Lbiac;->a:Lbiac;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lbhzw;->a:Lbhzw;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Laeca;->c:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, p1}, L_1957;->d(Landroid/graphics/Bitmap;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 76
    .line 77
    check-cast v2, Lbhzw;

    .line 78
    .line 79
    iget v3, v2, Lbhzw;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    iput v3, v2, Lbhzw;->b:I

    .line 84
    .line 85
    iput-boolean p1, v2, Lbhzw;->c:Z

    .line 86
    .line 87
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 99
    .line 100
    check-cast p1, Lbiac;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lbhzw;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v1, p1, Lbiac;->h:Lbhzw;

    .line 112
    .line 113
    iget v1, p1, Lbiac;->b:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x40

    .line 116
    .line 117
    iput v1, p1, Lbiac;->b:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbiac;

    .line 124
    .line 125
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_2
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    monitor-exit p0

    .line 130
    return-object p1

    .line 131
    :catch_0
    move-exception p1

    .line 132
    :try_start_3
    sget-object v0, Laeca;->a:Lbfpx;

    .line 133
    .line 134
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lbgse;

    .line 139
    .line 140
    sget-object v2, Lbgsd;->a:Lbgsd;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v1, v2, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "Unable to create native trigger: %s"

    .line 148
    .line 149
    const/16 v3, 0x13e5

    .line 150
    .line 151
    invoke-static {v0, v2, v1, v3, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lbgfj;->a:Lbgfn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-object p1

    .line 158
    :cond_3
    :try_start_4
    sget-object p1, Lbgfj;->a:Lbgfn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-object p1

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    throw p1
.end method
