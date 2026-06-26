.class final Latzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbg;


# instance fields
.field private final a:L_3116;

.field private final b:L_3110;

.field private final c:Lyrq;

.field private final d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

.field private final e:Lfbh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Lfbh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3116;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3116;

    .line 11
    .line 12
    iput-object v0, p0, Latzb;->a:L_3116;

    .line 13
    .line 14
    const-class v0, L_3110;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_3110;

    .line 21
    .line 22
    iput-object v0, p0, Latzb;->b:L_3110;

    .line 23
    .line 24
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class v0, L_3120;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Latzb;->c:Lyrq;

    .line 36
    .line 37
    iput-object p3, p0, Latzb;->e:Lfbh;

    .line 38
    .line 39
    iput-object p2, p0, Latzb;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lfbh;
    .locals 10

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbffr;

    .line 5
    .line 6
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Latzb;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->f()Latxs;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lbffr;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->m()Lbfel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbfea;->v()Lbfel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Latzb;->a:L_3116;

    .line 34
    .line 35
    invoke-interface {v2, v0}, L_3116;->d(Lbfel;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, L_3116;->c()Lbfel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Latzb;->e:Lfbh;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    if-ge v5, v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Latxs;

    .line 56
    .line 57
    invoke-interface {v2, v6}, L_3116;->a(Latxs;)Lfcr;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->f()Latxs;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v6, v8}, Latxs;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    new-instance v6, Lfct;

    .line 72
    .line 73
    invoke-direct {v6, v7}, Lfct;-><init>(Lfcr;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 v6, 0x0

    .line 78
    :goto_1
    iget-object v8, p0, Latzb;->c:Lyrq;

    .line 79
    .line 80
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, L_3120;

    .line 85
    .line 86
    iget-object v9, p0, Latzb;->b:L_3110;

    .line 87
    .line 88
    invoke-interface {v9, v1}, L_3110;->a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Lfcz;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-interface {v8, v7, v4, v6, v9}, L_3120;->a(Lfcr;Lfbh;Lfct;Lfcz;)Lfbh;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-object v4
.end method
