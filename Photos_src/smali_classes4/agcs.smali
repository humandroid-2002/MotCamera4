.class public final Lagcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;

.field private static final c:L_3365;


# instance fields
.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VideoFormatSupported"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagcs;->b:Lbfpx;

    .line 8
    .line 9
    const-string v0, "video/x-vnd.on2.vp8"

    .line 10
    .line 11
    const-string v1, "video/hevc"

    .line 12
    .line 13
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lagcs;->c:L_3365;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lagcs;->d:Lyrq;

    .line 3
    .line 4
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, L_3176;

    .line 9
    .line 10
    invoke-interface {v1, p1}, L_3176;->a(Landroid/net/Uri;)Lauoh;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lauov; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-interface {v1}, Lauoh;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lauon;

    .line 33
    .line 34
    sget-object v4, Lauon;->a:Lauok;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "video/"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    const-string v4, "audio/"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    const-string v4, "image/"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    :cond_1
    iget-object v4, p0, Lagcs;->e:Lyrq;

    .line 67
    .line 68
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, L_2073;

    .line 73
    .line 74
    invoke-virtual {v4}, L_2073;->bo()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v4, p0, Lagcs;->f:Lbfel;

    .line 81
    .line 82
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Laecu;

    .line 87
    .line 88
    const/16 v6, 0x11

    .line 89
    .line 90
    invoke-direct {v5, v3, v6}, Laecu;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object v4, Lagcs;->c:L_3365;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :goto_1
    sget-object v2, Lagcs;->b:Lbfpx;

    .line 110
    .line 111
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lbfpt;

    .line 116
    .line 117
    const/16 v4, 0x166d

    .line 118
    .line 119
    invoke-interface {v2, v4}, Lbfpt;->P(I)Lbfpe;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lbfpt;

    .line 124
    .line 125
    const-string v4, "isVideoFormatSupported(%s): video track format %s is unsupported"

    .line 126
    .line 127
    invoke-interface {v2, v4, p1, v3}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-interface {v1}, Lauoh;->close()V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :cond_4
    invoke-interface {v1}, Lauoh;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lauov; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    return p1

    .line 139
    :catchall_0
    move-exception v2

    .line 140
    :try_start_3
    invoke-interface {v1}, Lauoh;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception v1

    .line 145
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lauov; {:try_start_4 .. :try_end_4} :catch_0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    goto :goto_3

    .line 151
    :catch_1
    move-exception v1

    .line 152
    :goto_3
    sget-object v2, Lagcs;->b:Lbfpx;

    .line 153
    .line 154
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "isVideoFormatSupported(%s): call failed"

    .line 159
    .line 160
    const/16 v4, 0x166c

    .line 161
    .line 162
    invoke-static {v2, v3, p1, v4, v1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return v0
.end method

.method public final b(L_2052;)Z
    .locals 1

    .line 1
    const-class v0, L_235;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_235;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lagcs;->a(Landroid/net/Uri;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final c(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lagcs;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p1, L_3176;

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
    iput-object p1, p0, Lagcs;->d:Lyrq;

    .line 9
    .line 10
    const-class p1, L_2073;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lagcs;->e:Lyrq;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_2073;

    .line 23
    .line 24
    invoke-virtual {p1}, L_2073;->bo()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Landroid/media/MediaCodecList;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lbfeg;

    .line 45
    .line 46
    invoke-direct {p2}, Lbfeg;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object p3, p1

    .line 50
    check-cast p3, Lbflx;

    .line 51
    .line 52
    iget p3, p3, Lbflx;->c:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-ge v0, p3, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    array-length v2, v1

    .line 74
    invoke-virtual {p2, v1, v2}, Lbfdy;->a([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p2}, Lbfeg;->g()Lbfel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lagcs;->f:Lbfel;

    .line 85
    .line 86
    :cond_2
    return-void
.end method
