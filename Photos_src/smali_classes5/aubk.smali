.class public final Laubk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laubn;


# static fields
.field public static final synthetic a:I

.field private static final b:J


# instance fields
.field private final c:Landroidx/media3/exoplayer/ExoPlayer;

.field private final d:Laubj;

.field private final e:Lfyt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ConfigurableExoPlayer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbcxb;->c:Lbcxb;

    .line 7
    .line 8
    const-wide/16 v1, 0x14

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Laubk;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfya;

    .line 5
    .line 6
    invoke-direct {v0}, Lfya;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lfyl;->ao:Lfyl;

    .line 10
    .line 11
    new-instance v2, Lfyk;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lfyk;-><init>(Lfyl;)V

    .line 14
    .line 15
    .line 16
    const-class v1, L_2073;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_2073;

    .line 23
    .line 24
    invoke-virtual {v1}, L_2073;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 33
    .line 34
    iget v1, v1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->k:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lfyk;->q()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p1, v0, v2}, Latxx;->l(Landroid/content/Context;Lfyu;Lfyk;)Latwz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Laubk;->e:Lfyt;

    .line 46
    .line 47
    new-instance v1, Laubj;

    .line 48
    .line 49
    invoke-direct {v1, p1, p2}, Laubj;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Laubk;->d:Laubj;

    .line 53
    .line 54
    check-cast p2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 55
    .line 56
    iget-object v2, p2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->g:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 57
    .line 58
    const-class v2, L_3130;

    .line 59
    .line 60
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, L_3130;

    .line 65
    .line 66
    invoke-static {}, L_3130;->a()Lfho;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-boolean v4, p2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->d:Z

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    const/16 v4, 0x7d0

    .line 75
    .line 76
    const/16 v5, 0x1f4

    .line 77
    .line 78
    const/16 v6, 0x3e8

    .line 79
    .line 80
    invoke-virtual {v2, v6, v4, v5, v5}, Lfho;->b(IIII)V

    .line 81
    .line 82
    .line 83
    sget-wide v4, Laubk;->b:J

    .line 84
    .line 85
    long-to-int v4, v4

    .line 86
    iget-boolean v5, v2, Lfho;->b:Z

    .line 87
    .line 88
    xor-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    invoke-static {v5}, Leip;->e(Z)V

    .line 91
    .line 92
    .line 93
    iput v4, v2, Lfho;->a:I

    .line 94
    .line 95
    :cond_1
    const-class v4, L_3128;

    .line 96
    .line 97
    invoke-static {p1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, L_3128;

    .line 102
    .line 103
    invoke-interface {v4}, L_3128;->a()Laubx;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2}, Lfho;->a()Lfhp;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v5, Lampz;

    .line 112
    .line 113
    const/16 v6, 0x10

    .line 114
    .line 115
    invoke-direct {v5, v2, v6}, Lampz;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v4, Laubx;->b:Ljava/util/function/Supplier;

    .line 119
    .line 120
    iput-object v1, v4, Laubx;->a:Lfjz;

    .line 121
    .line 122
    iput-object v0, v4, Laubx;->c:Lfza;

    .line 123
    .line 124
    invoke-virtual {v4}, Laubx;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Laubk;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 129
    .line 130
    const-class v1, L_2073;

    .line 131
    .line 132
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, L_2073;

    .line 137
    .line 138
    invoke-virtual {v1}, L_2073;->K()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    iget p2, p2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->k:I

    .line 145
    .line 146
    if-ne p2, v3, :cond_2

    .line 147
    .line 148
    new-instance p2, Lahph;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Lahph;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/ExoPlayer;->aY(Lfki;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Laubk;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Laubi;
    .locals 1

    .line 1
    iget-object v0, p0, Laubk;->d:Laubj;

    .line 2
    .line 3
    iget-object v0, v0, Laubj;->c:Laubi;

    .line 4
    .line 5
    return-object v0
.end method
