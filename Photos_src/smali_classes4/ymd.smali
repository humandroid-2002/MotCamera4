.class public final Lymd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymi;


# instance fields
.field public final a:Ljan;

.field private final b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field private final c:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lymd;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 5
    .line 6
    iput-object p3, p0, Lymd;->a:Ljan;

    .line 7
    .line 8
    const-class p2, L_6;

    .line 9
    .line 10
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lymd;->c:Lyrq;

    .line 15
    .line 16
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lymd;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->e()Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/glide/fife/FifeUrl;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lymd;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final a()Lymh;
    .locals 1

    .line 1
    invoke-direct {p0}, Lymd;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lymh;->a:Lymh;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lymh;->b:Lymh;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Lbfel;
    .locals 3

    .line 1
    iget-object v0, p0, Lymd;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v0, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->c:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/glide/fife/FifeUrl;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-direct {p0}, Lymd;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lbfel;->d:I

    .line 31
    .line 32
    new-instance v1, Lbfeg;

    .line 33
    .line 34
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lehc;->j(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final c(Lbgfq;)Lbgfn;
    .locals 3

    .line 1
    invoke-direct {p0}, Lymd;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lymd;->c:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_6;

    .line 14
    .line 15
    iget-object v1, p0, Lymd;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, L_6;->e(Ljava/lang/Object;)Linm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lymd;->a:Ljan;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Linm;->b(Ljan;)Linm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljtb;->ap(Linm;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lymc;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v2}, Lymc;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Lymd;->c:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_6;

    .line 49
    .line 50
    invoke-virtual {v0}, L_6;->b()Linm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lymd;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Linm;->j(Ljava/lang/Object;)Linm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lymd;->a:Ljan;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Linm;->b(Ljan;)Linm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljtb;->ap(Linm;)Lbgfn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lymc;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, v2}, Lymc;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lymd;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lymd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lymd;

    .line 8
    .line 9
    iget-object v0, p0, Lymd;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 10
    .line 11
    iget-object v2, p1, Lymd;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lymd;->a:Ljan;

    .line 20
    .line 21
    iget-object p1, p1, Lymd;->a:Ljan;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lymd;->a:Ljan;

    .line 2
    .line 3
    iget-object v1, p0, Lymd;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 4
    .line 5
    invoke-static {v0}, Lbaxx;->ai(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lymd;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ImageSyncItem{mediaModel="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
