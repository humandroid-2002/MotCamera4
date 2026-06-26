.class public final Laqzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwc;
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lyrq;

.field public c:Z

.field private d:Lyrq;

.field private e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_132;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laqzk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Laqyt;)F
    .locals 2

    .line 1
    iget-object p1, p1, Laqyt;->c:L_2052;

    .line 2
    .line 3
    const-class v0, L_132;

    .line 4
    .line 5
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_132;

    .line 10
    .line 11
    iget-object p1, p1, L_132;->a:Lskk;

    .line 12
    .line 13
    sget-object v0, Lskk;->c:Lskk;

    .line 14
    .line 15
    if-ne p1, v0, :cond_5

    .line 16
    .line 17
    iget-object p1, p0, Laqzk;->e:Lyrq;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "memoriesFlags"

    .line 23
    .line 24
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_1772;

    .line 33
    .line 34
    invoke-virtual {p1}, L_1772;->ai()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Laqzk;->d:Lyrq;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-string p1, "storyViewModel"

    .line 46
    .line 47
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Laqza;

    .line 56
    .line 57
    invoke-virtual {p1}, Laqza;->q()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Laqyp;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p1, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 70
    .line 71
    instance-of v1, p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 77
    .line 78
    :cond_3
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object p1, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 81
    .line 82
    const-class v0, L_1756;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, L_1756;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    sget-object v0, Labjh;->j:Labjh;

    .line 93
    .line 94
    iget v0, v0, Labjh;->ak:I

    .line 95
    .line 96
    iget p1, p1, L_1756;->b:I

    .line 97
    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_0
    const p1, 0x3d3851ec    # 0.045f

    .line 102
    .line 103
    .line 104
    return p1

    .line 105
    :cond_5
    :goto_1
    const p1, 0x3e3851ec    # 0.18f

    .line 106
    .line 107
    .line 108
    return p1
.end method

.method private final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqzk;->b:Lyrq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "musicPlayerController"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laqzj;

    .line 16
    .line 17
    sget-object v1, Laqzh;->c:Laqzh;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Laqzj;->o(FLaqzh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class p1, Laqwa;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laqwa;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Laqwa;->d(Laqwc;)V

    .line 21
    .line 22
    .line 23
    const-class p1, Laqzj;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Laqzk;->b:Lyrq;

    .line 30
    .line 31
    const-class p1, Laqza;

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laqzk;->d:Lyrq;

    .line 38
    .line 39
    const-class p1, L_1772;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Laqzk;->e:Lyrq;

    .line 46
    .line 47
    return-void
.end method

.method public final iO(Laqwb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqzk;->d:Lyrq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "storyViewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laqza;

    .line 20
    .line 21
    const-class v2, Laqyt;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laqyu;

    .line 32
    .line 33
    check-cast v0, Laqyt;

    .line 34
    .line 35
    const-string v2, "musicPlayerController"

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1}, Laqwb;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq p1, v3, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    if-eq p1, v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    if-eq p1, v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    if-eq p1, v3, :cond_1

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    if-eq p1, v3, :cond_1

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    if-eq p1, v3, :cond_1

    .line 62
    .line 63
    const/16 v3, 0xb

    .line 64
    .line 65
    if-eq p1, v3, :cond_1

    .line 66
    .line 67
    const/16 v3, 0xe

    .line 68
    .line 69
    if-eq p1, v3, :cond_2

    .line 70
    .line 71
    const/16 v3, 0xf

    .line 72
    .line 73
    if-eq p1, v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-direct {p0, v0}, Laqzk;->a(Laqyt;)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-direct {p0, p1}, Laqzk;->b(F)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    sget-object p1, Latsh;->c:Latsh;

    .line 85
    .line 86
    iget p1, p1, Latsh;->d:F

    .line 87
    .line 88
    invoke-direct {p0, p1}, Laqzk;->b(F)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-boolean p1, p0, Laqzk;->c:Z

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    invoke-direct {p0, v0}, Laqzk;->a(Laqyt;)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {p0, p1}, Laqzk;->b(F)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Laqzk;->b:Lyrq;

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move-object v1, p1

    .line 112
    :goto_0
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Laqzj;

    .line 117
    .line 118
    invoke-virtual {p1}, Laqzj;->h()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    return-void

    .line 122
    :cond_6
    iget-object p1, p0, Laqzk;->b:Lyrq;

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move-object v1, p1

    .line 131
    :goto_2
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Laqzj;

    .line 136
    .line 137
    invoke-virtual {p1}, Laqzj;->g()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final synthetic iS(Laqyv;)V
    .locals 0

    .line 1
    return-void
.end method
