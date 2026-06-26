.class final Lxyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1445;


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/surveys/Trigger;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1495;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UpdateHasSharedAlbum"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxyw;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 10
    .line 11
    const-string v1, "2QrzNLKMK0e4SaBu66B0X2n7jDdh"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxyw;->b:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyw;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1495;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_1495;

    .line 13
    .line 14
    iput-object p1, p0, Lxyw;->d:L_1495;

    .line 15
    .line 16
    return-void
.end method

.method private final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyw;->d:L_1495;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.hatsforcuj"

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, L_505;->i()Llsy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "has_shared_album"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Llsy;->ac(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Llsy;->Y()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxyw;->d:L_1495;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.hatsforcuj"

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "has_shared_album"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, L_505;->d(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/surveys/Trigger;
    .locals 1

    .line 1
    sget-object v0, Lxyw;->b:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lbgfn;
    .locals 1

    .line 1
    invoke-static {p0}, Lzir;->ai(L_1445;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/util/function/BooleanSupplier;
    .locals 2

    .line 1
    new-instance v0, Lxyt;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lxyt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxyw;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_33;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_33;

    .line 10
    .line 11
    invoke-virtual {v1}, L_33;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lxyw;->f(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v2, Lapyz;

    .line 24
    .line 25
    invoke-direct {v2}, Lapyz;-><init>()V

    .line 26
    .line 27
    .line 28
    iput v1, v2, Lapyz;->a:I

    .line 29
    .line 30
    invoke-virtual {v2}, Lapyz;->a()Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, L_986;->v(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_938;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    sget-object v3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3}, L_938;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lrlx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_0
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lxyw;->f(Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lxyw;->g()Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    sget-object v0, Lxyw;->a:Lbfpx;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Failed to find shared album count"

    .line 72
    .line 73
    const/16 v2, 0xb0b

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lxyw;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
