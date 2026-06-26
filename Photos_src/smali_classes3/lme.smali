.class final Llme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field private static final g:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final h:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_290;

.field public final d:L_1525;

.field public final e:Ljava/util/ArrayList;

.field public final f:L_1829;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MoveCopyToFolderAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llme;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, L_187;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Llme;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    new-instance v0, Lbacb;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    const-class v1, L_187;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v1, L_235;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Llme;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llme;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_290;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_290;

    .line 13
    .line 14
    iput-object v0, p0, Llme;->c:L_290;

    .line 15
    .line 16
    const-class v0, L_1525;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1525;

    .line 23
    .line 24
    iput-object v0, p0, Llme;->d:L_1525;

    .line 25
    .line 26
    const-class v0, L_1829;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_1829;

    .line 33
    .line 34
    iput-object v0, p0, Llme;->f:L_1829;

    .line 35
    .line 36
    const-class v0, L_287;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Llme;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(ILjava/io/File;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L_3307;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0, p1}, L_496;->p(IILjava/io/File;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Llme;->a:Lbfpx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "failed to create destination, destination: %s"

    .line 20
    .line 21
    const/16 v2, 0x177

    .line 22
    .line 23
    invoke-static {v0, v1, p0, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final a(L_2052;Z)L_2052;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llme;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Llme;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Llme;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1, p2}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p2

    .line 20
    sget-object v0, Llme;->a:Lbfpx;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "error loading media, media: %s"

    .line 27
    .line 28
    const/16 v2, 0x178

    .line 29
    .line 30
    invoke-static {v0, v1, p1, v2, p2}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final b(Ljava/util/Collection;Ljava/io/File;)Ljava/util/Collection;
    .locals 5

    .line 1
    iget-object v0, p0, Llme;->d:L_1525;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p2}, L_1525;->a(Ljava/lang/String;)Lzel;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, L_2052;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, v2, v3}, Llme;->a(L_2052;Z)L_2052;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-class v3, L_187;

    .line 40
    .line 41
    invoke-interface {v2, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, L_187;

    .line 46
    .line 47
    invoke-virtual {v2}, L_187;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v2, v2, L_187;->a:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, L_1525;->a(Ljava/lang/String;)Lzel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lzel;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0, p2, v3}, L_1525;->b(Lzel;Ljava/lang/String;)Lzel;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lpmc;

    .line 72
    .line 73
    invoke-direct {v4, v2, v3}, Lpmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v1
.end method
