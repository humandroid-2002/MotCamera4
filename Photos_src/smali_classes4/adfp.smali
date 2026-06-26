.class public final Ladfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyo;


# instance fields
.field public final a:L_1432;

.field public final b:Lacyt;

.field public final c:Ljava/util/Map;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Laduo;

.field private final g:Lacyn;

.field private final h:Lacyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoTextureManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacyn;Lacyu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladfp;->c:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ladfp;->e:I

    .line 13
    .line 14
    const-class v0, L_1432;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_1432;

    .line 21
    .line 22
    iput-object v0, p0, Ladfp;->a:L_1432;

    .line 23
    .line 24
    iput-object p2, p0, Ladfp;->g:Lacyn;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Ladfp;->h:Lacyu;

    .line 30
    .line 31
    const-class p2, Lacyt;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lacyt;

    .line 38
    .line 39
    iput-object p1, p0, Ladfp;->b:Lacyt;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Lbhww;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbhww;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbhwy;->b(I)Lbhwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbhwy;->a:Lbhwy;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lbhwy;->c:Lbhwy;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbhwy;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lb;->r(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbhww;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v0, p0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladfp;->f:Laduo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laduo;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, L_3289;->R(Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ladfp;->e:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Ladfp;->f:Laduo;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Laduo;->e(I)V
    :try_end_0
    .catch Lacys; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Ladfp;->b:Lacyt;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lacyt;->b(Lacys;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b(Lbhww;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladfp;->f:Laduo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laduo;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, L_3289;->R(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ladfp;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1}, Ladfp;->a(Lbhww;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ladfo;

    .line 21
    .line 22
    iget-object v3, p0, Ladfp;->a:L_1432;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, L_6;->p(Ljbj;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Ladfp;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ladfp;->c(Lbhww;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lbhww;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladfp;->f:Laduo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laduo;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, L_3289;->R(Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lbhww;->c:I

    .line 11
    .line 12
    invoke-static {v0}, Lbhwy;->b(I)Lbhwy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbhwy;->a:Lbhwy;

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lbhwy;->c:Lbhwy;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ladfp;->a(Lbhww;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Ladfp;->c:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ladfo;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Ladfp;->g:Lacyn;

    .line 45
    .line 46
    new-instance v3, Ladfo;

    .line 47
    .line 48
    new-instance v4, Lafgg;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, v2, v5}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, Ladfo;-><init>(Lafgg;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-object v2, v3

    .line 61
    :cond_2
    iget-object v1, p0, Ladfp;->h:Lacyu;

    .line 62
    .line 63
    invoke-virtual {v2, v1, p1, p2}, Ladfo;->m(Lacyu;Lbhww;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Ladfp;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final d(Laduo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladfp;->f:Laduo;

    .line 5
    .line 6
    return-void
.end method
