.class public final Lgui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrq;


# instance fields
.field final synthetic a:Lguk;

.field private final b:J

.field private final c:Z

.field private final d:Z

.field private final e:Leuh;

.field private final f:Leuh;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lguk;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgui;->a:Lguk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lgui;->b:J

    .line 7
    .line 8
    iget-boolean p2, p1, Lguk;->s:Z

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p1, Lguk;->d:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move p2, v0

    .line 22
    :goto_1
    iput-boolean p2, p0, Lgui;->c:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lguk;->t:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lgui;->d:Z

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    :cond_2
    move p3, v0

    .line 33
    :cond_3
    invoke-static {p3}, Leip;->e(Z)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Leug;

    .line 37
    .line 38
    invoke-direct {p1}, Leug;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p2, "audio/raw"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Leug;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Leuh;

    .line 47
    .line 48
    invoke-direct {p3, p1}, Leuh;-><init>(Leug;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lgui;->e:Leuh;

    .line 52
    .line 53
    new-instance p1, Leug;

    .line 54
    .line 55
    invoke-direct {p1}, Leug;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Leug;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const p2, 0xac44

    .line 62
    .line 63
    .line 64
    iput p2, p1, Leug;->D:I

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    iput p2, p1, Leug;->C:I

    .line 68
    .line 69
    iput p2, p1, Leug;->E:I

    .line 70
    .line 71
    new-instance p2, Leuh;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Leuh;-><init>(Leug;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lgui;->f:Leuh;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgui;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lgui;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-boolean v3, p0, Lgui;->d:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-boolean v3, p0, Lgui;->h:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_1
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v4, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    move v4, v1

    .line 33
    :goto_3
    invoke-static {v4}, Leip;->e(Z)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lgui;->a:Lguk;

    .line 39
    .line 40
    iget-object v4, p0, Lgui;->f:Leuh;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lguk;->k(Leuh;)Lguj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    iget-object v4, v0, Lguj;->d:Lguk;

    .line 51
    .line 52
    iget-object v5, v4, Lguk;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4}, Lguk;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Lguj;->e()V

    .line 67
    .line 68
    .line 69
    :cond_5
    iput-boolean v1, p0, Lgui;->g:Z

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_6

    .line 74
    :catch_1
    move-exception v0

    .line 75
    goto :goto_7

    .line 76
    :cond_6
    :goto_4
    if-eqz v3, :cond_8

    .line 77
    .line 78
    iget-object v0, p0, Lgui;->a:Lguk;

    .line 79
    .line 80
    sget-object v3, Lguk;->a:Leuh;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lguk;->k(Leuh;)Lguj;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    invoke-static {}, Lguk;->j()Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Lguk;->m(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p0, Lgui;->h:Z

    .line 97
    .line 98
    :cond_8
    if-nez v2, :cond_9

    .line 99
    .line 100
    return-void

    .line 101
    :cond_9
    :goto_5
    iget-object v0, p0, Lgui;->a:Lguk;

    .line 102
    .line 103
    iget-object v0, v0, Lguk;->f:Lezl;

    .line 104
    .line 105
    new-instance v1, Lgbz;

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    invoke-direct {v1, p0, v2}, Lgbz;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Lezl;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lgti; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_6
    iget-object v1, p0, Lgui;->a:Lguk;

    .line 116
    .line 117
    new-instance v2, Lgti;

    .line 118
    .line 119
    const-string v3, "Asset loader error"

    .line 120
    .line 121
    const/16 v4, 0x3e8

    .line 122
    .line 123
    invoke-direct {v2, v3, v0, v4}, Lgti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lguk;->c(Lgti;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_7
    iget-object v1, p0, Lgui;->a:Lguk;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lguk;->c(Lgti;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final f()Lbfes;
    .locals 1

    .line 1
    sget-object v0, Lbfmc;->b:Lbfes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgui;->a:Lguk;

    .line 2
    .line 3
    iget-wide v1, p0, Lgui;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lguk;->b(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lgui;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Lgui;->d:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_0
    invoke-virtual {v0, v2}, Lguk;->d(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lgui;->e:Leuh;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lguk;->e(Leuh;I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v1, p0, Lgui;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lguk;->a:Leuh;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Lguk;->e(Leuh;I)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lgui;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(Lairx;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgui;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lgui;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-boolean v3, p0, Lgui;->d:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-boolean v3, p0, Lgui;->h:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iput v2, p1, Lairx;->a:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x63

    .line 36
    .line 37
    iput v0, p1, Lairx;->a:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v0, 0x32

    .line 41
    .line 42
    iput v0, p1, Lairx;->a:I

    .line 43
    .line 44
    :goto_2
    const/4 p1, 0x2

    .line 45
    return p1
.end method
