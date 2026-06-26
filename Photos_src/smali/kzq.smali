.class public final Lkzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltnk;


# instance fields
.field public final a:Lyrq;

.field private final b:Llgd;

.field private final c:Lllm;

.field private final d:Llll;

.field private final e:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_479;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkzq;->e:Lyrq;

    .line 11
    .line 12
    const-class v0, L_491;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lkzq;->a:Lyrq;

    .line 19
    .line 20
    new-instance v0, Llgd;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Llgd;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkzq;->b:Llgd;

    .line 26
    .line 27
    new-instance v0, Llux;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Llll;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Llll;-><init>(Landroid/content/Context;Lllk;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lkzq;->d:Llll;

    .line 39
    .line 40
    new-instance v1, Lllm;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lllm;-><init>(Landroid/content/Context;Lllk;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lkzq;->c:Lllm;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ltmu;
    .locals 3

    .line 1
    check-cast p1, L_382;

    .line 2
    .line 3
    iget-object v0, p0, Lkzq;->e:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_479;

    .line 10
    .line 11
    invoke-virtual {v0}, L_479;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lkzq;->b:Llgd;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Llgd;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Llgd;->c(L_382;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Llgd;->a(L_382;)Ltmu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lkzq;->b:Llgd;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Llgd;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Llgd;->c(L_382;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Llgd;->a(L_382;)Ltmu;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v0, p0, Lkzq;->c:Lllm;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Lllm;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget v1, p1, L_382;->a:I

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1, p2}, Lllm;->a(Lcom/google/android/libraries/photos/media/MediaCollection;ILcom/google/android/apps/photos/core/QueryOptions;)Ltmu;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, p0, Lkzq;->d:Llll;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Llll;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Llll;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ltmu;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    check-cast p1, Ltmu;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v1, "Found no handlers for "

    .line 110
    .line 111
    const-string v2, " and "

    .line 112
    .line 113
    invoke-static {p2, p1, v1, v2}, Lb;->dB(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final bridge synthetic j(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 0

    .line 1
    check-cast p1, L_382;

    .line 2
    .line 3
    iget-object p1, p0, Lkzq;->b:Llgd;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Llgd;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lkzq;->c:Lllm;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lllm;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lkzq;->d:Llll;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Llll;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final bridge synthetic k(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkzq;->b:Llgd;

    .line 2
    .line 3
    check-cast p1, L_382;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Llgd;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llgd;->c(L_382;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final bridge synthetic l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_982;
    .locals 3

    .line 1
    check-cast p1, L_382;

    .line 2
    .line 3
    iget-object v0, p0, Lkzq;->e:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_479;

    .line 10
    .line 11
    invoke-virtual {v0}, L_479;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lkzq;->b:Llgd;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Llgd;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Llgd;->c(L_382;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Llgd;->d(L_382;)L_982;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lkzq;->b:Llgd;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Llgd;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Llgd;->c(L_382;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Llgd;->d(L_382;)L_982;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v0, p0, Lkzq;->c:Lllm;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Lllm;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget v1, p1, L_382;->a:I

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1, p2}, Lllm;->c(Lcom/google/android/libraries/photos/media/MediaCollection;ILcom/google/android/apps/photos/core/QueryOptions;)L_982;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, p0, Lkzq;->d:Llll;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Llll;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Llll;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_982;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    check-cast p1, L_982;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v1, "Found no handlers for "

    .line 110
    .line 111
    const-string v2, " and "

    .line 112
    .line 113
    invoke-static {p2, p1, v1, v2}, Liik;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method
