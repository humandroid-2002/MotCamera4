.class public final Laqzi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Laqzt;

.field public final c:L_2858;

.field public final d:Landroidx/media3/exoplayer/ExoPlayer;

.field public e:Ljava/util/List;

.field public final f:Levs;

.field public g:Z

.field public h:Laqzg;

.field public final i:L_3171;

.field private final j:Lbcsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoriesMusicPlayer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqzi;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laqzi;->j:Lbcsc;

    .line 15
    .line 16
    const-class v1, Laqzt;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laqzt;

    .line 24
    .line 25
    iput-object v1, p0, Laqzi;->b:Laqzt;

    .line 26
    .line 27
    const-class v1, L_2858;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_2858;

    .line 34
    .line 35
    iput-object v1, p0, Laqzi;->c:L_2858;

    .line 36
    .line 37
    const-class v1, L_2854;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, L_2854;

    .line 44
    .line 45
    invoke-interface {v1, p1}, L_2854;->a(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laqzi;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 50
    .line 51
    sget-object v1, Lbpeo;->a:Lbpeo;

    .line 52
    .line 53
    iput-object v1, p0, Laqzi;->e:Ljava/util/List;

    .line 54
    .line 55
    const-class v1, L_3171;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_3171;

    .line 62
    .line 63
    iput-object v0, p0, Laqzi;->i:L_3171;

    .line 64
    .line 65
    new-instance v1, Laqzf;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Laqzf;-><init>(Laqzi;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Laqzi;->f:Levs;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/ExoPlayer;->ak(Levs;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Latsh;->c:Latsh;

    .line 76
    .line 77
    iget v1, v1, Latsh;->d:F

    .line 78
    .line 79
    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/ExoPlayer;->aH(F)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/ExoPlayer;->aB(I)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/ExoPlayer;->az(Z)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lfio;

    .line 91
    .line 92
    invoke-virtual {p1}, Lfio;->bs()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lfio;->J:Lnkh;

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    iget-object p1, p1, Lnkh;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Leyy;

    .line 102
    .line 103
    invoke-virtual {p1}, Leyy;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbgqs;

    .line 108
    .line 109
    iget v1, p1, Lbgqs;->e:I

    .line 110
    .line 111
    :cond_0
    invoke-static {v1}, Latsh;->b(I)Latsh;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, L_3171;->c(Latsh;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic b(Laqzi;F)V
    .locals 1

    .line 1
    sget-object v0, Laqzh;->a:Laqzh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Laqzi;->a(FLaqzh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FLaqzh;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqzi;->h:Laqzg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Laqzg;->a:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    invoke-static {p1, v0}, Lbpil;->c(FLjava/lang/Float;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Laqzh;->b:Laqzh;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    :goto_1
    iget-object v0, p0, Laqzi;->h:Laqzg;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Laqzg;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_3
    const v0, 0x3e3851ec    # 0.18f

    .line 37
    .line 38
    .line 39
    cmpl-float v2, p1, v0

    .line 40
    .line 41
    if-lez v2, :cond_4

    .line 42
    .line 43
    move p1, v0

    .line 44
    :cond_4
    invoke-virtual {p2}, Laqzh;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v2, :cond_8

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq v0, v1, :cond_6

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    new-instance p1, Lbpdc;

    .line 64
    .line 65
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_6
    :goto_2
    iget-wide v0, p2, Laqzh;->f:J

    .line 70
    .line 71
    new-instance p2, Laqzg;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1, v0, v1}, Laqzg;-><init>(Laqzi;FJ)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Laqzi;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 77
    .line 78
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->G()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p2}, Laqzg;->start()Landroid/os/CountDownTimer;

    .line 85
    .line 86
    .line 87
    :cond_7
    iput-object p2, p0, Laqzi;->h:Laqzg;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_8
    iput-object v1, p0, Laqzi;->h:Laqzg;

    .line 91
    .line 92
    iget-object p2, p0, Laqzi;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->aH(F)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
