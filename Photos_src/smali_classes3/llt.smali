.class public final Lllt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmq;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lrmh;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Memories"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lllt;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllt;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lllt;->d:Lrmh;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_1711;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lllt;->e:Lyrq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 9

    .line 1
    check-cast p1, L_394;

    .line 2
    .line 3
    iget v0, p1, L_394;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lllt;->e:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, L_1711;

    .line 13
    .line 14
    iget-object v1, p0, Lllt;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, p1, L_394;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v4, Labif;->b:Labif;

    .line 23
    .line 24
    invoke-static {v1, v4}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v8, p0, Lllt;->d:Lrmh;

    .line 29
    .line 30
    sget-object v5, Lbfmd;->a:Lbfmd;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v8, v5, p2, v6}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Llft;

    .line 42
    .line 43
    const/16 v7, 0xb

    .line 44
    .line 45
    invoke-direct {v6, v7}, Llft;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Llrt;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-direct {v6, v7}, Llrt;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, [Labjg;

    .line 63
    .line 64
    iget-boolean v6, p1, L_394;->e:Z

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/16 v7, 0x10

    .line 73
    .line 74
    invoke-static/range {v2 .. v7}, L_1711;->d(L_1711;Lbbfx;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;[Labjg;ZI)Labll;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v8, v0, v2, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_0
    sget-object p2, Lllt;->b:Lbfpx;

    .line 86
    .line 87
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lbfpt;

    .line 92
    .line 93
    const/16 v0, 0x16e

    .line 94
    .line 95
    invoke-interface {p2, v0}, Lbfpt;->P(I)Lbfpe;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lbfpt;

    .line 100
    .line 101
    new-instance v0, Lbgse;

    .line 102
    .line 103
    sget-object v2, Lbgsd;->b:Lbgsd;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p1, L_394;->d:Z

    .line 109
    .line 110
    invoke-static {v1}, Lzir;->dD(Z)Lbgse;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "Failed to load memory data, mediaKey=%s, fromNotification=%s"

    .line 115
    .line 116
    invoke-interface {p2, v2, v0, v1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lrle;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lrle;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method

.method public final synthetic b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 0

    .line 1
    check-cast p1, L_394;

    .line 2
    .line 3
    invoke-static {p1}, Llls;->a(L_394;)Llls;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Llls;->b(Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, L_394;

    .line 11
    .line 12
    invoke-direct {p2, p1}, L_394;-><init>(Llls;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
