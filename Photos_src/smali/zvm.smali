.class public final Lzvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1584;


# instance fields
.field public final a:Lyrq;

.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    const-class v0, L_3245;

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
    iput-object v0, p0, Lzvm;->b:Lyrq;

    .line 16
    .line 17
    const-class v0, L_1587;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lzvm;->c:Lyrq;

    .line 24
    .line 25
    const-class v0, L_33;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lzvm;->d:Lyrq;

    .line 32
    .line 33
    const-class v0, L_1592;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lzvm;->a:Lyrq;

    .line 40
    .line 41
    return-void
.end method

.method private final j(I)Lbbai;
    .locals 1

    .line 1
    iget-object v0, p0, Lzvm;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3245;->q(I)Lbbai;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "com.google.android.apps.photos.mars.auth"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbbai;->o(Ljava/lang/String;)Lbbai;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "has_sent_start_cloud_rpc"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzvm;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3245;->n(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lzvm;->j(I)Lbbai;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "has_finished_mars_backup_onboarding"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbbai;->h(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzvm;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3245;->n(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lzvm;->j(I)Lbbai;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "has_finished_first_move_dialog"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbbai;->h(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzvm;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3245;->n(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lzvm;->j(I)Lbbai;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "has_finished_mars_onboarding"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbbai;->h(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzvm;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3245;->p(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lb;->r(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lzvm;->j(I)Lbbai;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "has_finished_mars_backup_onboarding"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbbai;->p()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzvm;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3245;->p(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lb;->r(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lzvm;->j(I)Lbbai;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "has_finished_first_move_dialog"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbbai;->p()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzvm;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3245;->p(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lb;->r(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lzvm;->j(I)Lbbai;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "has_finished_mars_onboarding"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbbai;->p()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()I
    .locals 7

    .line 1
    iget-object v0, p0, Lzvm;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_1592;

    .line 8
    .line 9
    invoke-interface {v1}, L_1592;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v1, p0, Lzvm;->c:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_1587;

    .line 24
    .line 25
    iget-object v1, p0, Lzvm;->d:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_33;

    .line 32
    .line 33
    invoke-virtual {v1}, L_33;->b()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v3, p0, Lzvm;->b:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, L_3245;

    .line 44
    .line 45
    invoke-interface {v4, v1}, L_3245;->n(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x2

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    return v5

    .line 53
    :cond_1
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_1592;

    .line 58
    .line 59
    invoke-interface {v0, v1}, L_1592;->a(I)Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->c:Lzwu;

    .line 64
    .line 65
    invoke-virtual {v0}, Lzwu;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v6, 0x3

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    if-eq v4, v2, :cond_5

    .line 73
    .line 74
    if-eq v4, v5, :cond_4

    .line 75
    .line 76
    if-eq v4, v6, :cond_4

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    if-ne v4, v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lzvm;->c(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v2, v0, :cond_2

    .line 86
    .line 87
    return v3

    .line 88
    :cond_2
    const/4 v0, 0x5

    .line 89
    return v0

    .line 90
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "Unexpected eligibility state "

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_4
    const/4 v0, 0x7

    .line 107
    return v0

    .line 108
    :cond_5
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, L_3245;

    .line 113
    .line 114
    invoke-interface {v0}, L_3245;->h()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lszm;

    .line 123
    .line 124
    const/16 v3, 0x14

    .line 125
    .line 126
    invoke-direct {v1, p0, v3}, Lszm;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eq v2, v0, :cond_6

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    return v0

    .line 138
    :cond_6
    return v6
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzvm;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3245;->n(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lzvm;->j(I)Lbbai;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lzvm;->k()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lbbai;->h(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzvm;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3245;->p(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lb;->r(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lzvm;->j(I)Lbbai;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lzvm;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbbai;->p()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
