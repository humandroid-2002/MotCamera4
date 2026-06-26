.class public final Lafru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafqd;

.field public final b:Lafsb;

.field public c:J

.field public d:Z

.field public e:L_2052;

.field public f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;


# direct methods
.method public constructor <init>(Lafsb;Lafqd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lafru;->c:J

    .line 10
    .line 11
    iput-object p1, p0, Lafru;->b:Lafsb;

    .line 12
    .line 13
    iput-object p2, p0, Lafru;->a:Lafqd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafru;->a:Lafqd;

    .line 2
    .line 3
    iget-object v0, v0, Lafqd;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafru;->a:Lafqd;

    .line 2
    .line 3
    iget-object v0, v0, Lafqd;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafru;->a:Lafqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lafru;->a:Lafqd;

    .line 2
    .line 3
    iget-object v0, v0, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v2

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_1
    :goto_0
    const v0, 0x7fffffff

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lafru;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lafru;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lafru;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lafru;->a()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-boolean v4, p0, Lafru;->d:Z

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x5

    .line 42
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v0, v5, v6

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v5, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v2, v5, v0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v3, v5, v0

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    aput-object v4, v5, v0

    .line 58
    .line 59
    const-string v0, "VideoHolder {stream=%s, pos=%s, dims=(%s, %s), hasPlayed=%s}"

    .line 60
    .line 61
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
