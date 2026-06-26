.class public final Laqri;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbfpx;


# instance fields
.field public final c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public d:Lbcpu;

.field public final e:Laqsk;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Ljava/lang/Boolean;

.field public j:Lbrbg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_833;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_1760;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_1743;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_839;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_840;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_846;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_1742;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, L_1741;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v1, L_1737;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Laqri;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    const-string v0, "StoryPageVeModel"

    .line 59
    .line 60
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Laqri;->b:Lbfpx;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lbcvb;Lcom/google/android/libraries/photos/media/MediaCollection;Laqsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laqri;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    iput-object p3, p0, Laqri;->e:Laqsk;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Laumn;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laqri;->f:Lyrq;

    .line 9
    .line 10
    const-class p1, L_3171;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laqri;->g:Lyrq;

    .line 17
    .line 18
    iget-object p1, p0, Laqri;->f:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laumn;

    .line 25
    .line 26
    iget-object p1, p1, Laumn;->c:Lbbos;

    .line 27
    .line 28
    new-instance v0, Lapwk;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lapwk;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 36
    .line 37
    .line 38
    const-class p1, Laqzt;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Laqri;->h:Lyrq;

    .line 45
    .line 46
    iget-object p1, p0, Laqri;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    const-class p2, L_833;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, L_833;

    .line 55
    .line 56
    const-class v0, L_840;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, L_840;

    .line 63
    .line 64
    const-class v1, L_839;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L_839;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    sget-object v0, Lbrbg;->a:Lbrbg;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, L_840;->a()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lbrbg;->a:Lbrbg;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbrbg;

    .line 88
    .line 89
    :goto_0
    iput-object v0, p0, Laqri;->j:Lbrbg;

    .line 90
    .line 91
    if-nez p2, :cond_1

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget p2, p2, L_833;->a:I

    .line 96
    .line 97
    :goto_1
    sget-object v0, Lbhfw;->X:Lbbcz;

    .line 98
    .line 99
    new-instance v1, Lbcpu;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lbcpu;-><init>(Lbbcz;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Laqri;->j:Lbrbg;

    .line 105
    .line 106
    iput-object v0, v1, Lbcpu;->e:Lbrbg;

    .line 107
    .line 108
    invoke-virtual {v1, p2}, Lbcpu;->b(I)V

    .line 109
    .line 110
    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {p1}, L_839;->a()Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lapzh;

    .line 119
    .line 120
    const/16 v0, 0x14

    .line 121
    .line 122
    invoke-direct {p2, v0}, Lapzh;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object p3, p1

    .line 134
    check-cast p3, Ljava/lang/String;

    .line 135
    .line 136
    :goto_2
    iput-object p3, v1, Lbcpu;->d:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, p0, Laqri;->d:Lbcpu;

    .line 139
    .line 140
    return-void
.end method
