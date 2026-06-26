.class public final Lacza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyo;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:L_1432;

.field public final c:Lacyt;

.field public final d:Ljava/util/Map;

.field public e:Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

.field public f:I

.field public g:Laduo;

.field private final h:Lacyn;

.field private final i:Lacyu;


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
    move-result-object v0

    .line 7
    sput-object v0, Lacza;->a:Lbfpx;

    .line 8
    .line 9
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
    iput-object v0, p0, Lacza;->d:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lacza;->f:I

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
    iput-object v0, p0, Lacza;->b:L_1432;

    .line 23
    .line 24
    iput-object p2, p0, Lacza;->h:Lacyn;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lacza;->i:Lacyu;

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
    iput-object p1, p0, Lacza;->c:Lacyt;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacza;->g:Laduo;

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
    iget v0, p0, Lacza;->f:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lacza;->g:Laduo;

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
    iget-object v1, p0, Lacza;->c:Lacyt;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lacyt;->b(Lacys;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final a(Lbhww;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lacza;->g:Laduo;

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
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbhww;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lacza;->d:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lacyz;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v2, p0, Lacza;->h:Lacyn;

    .line 50
    .line 51
    new-instance v3, Lacyz;

    .line 52
    .line 53
    new-instance v4, Lafgg;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v4, v2, v5}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4}, Lacyz;-><init>(Lafgg;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-object v1, v3

    .line 66
    :goto_1
    iget-object v2, p0, Lacza;->e:Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lacza;->i:Lacyu;

    .line 75
    .line 76
    invoke-virtual {v1, v0, p1}, Lacyz;->n(Lacyu;Lbhww;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final b(Laduo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacza;->g:Laduo;

    .line 5
    .line 6
    return-void
.end method
