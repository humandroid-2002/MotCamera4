.class final Lxyj;
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
    const-string v0, "UpdateHasFaceCluster"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxyj;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 10
    .line 11
    const-string v1, "isXA6gJeU0e4SaBu66B0Qjc5BHJe"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxyj;->b:Lcom/google/android/apps/photos/surveys/Trigger;

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
    iput-object p1, p0, Lxyj;->c:Landroid/content/Context;

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
    iput-object p1, p0, Lxyj;->d:L_1495;

    .line 15
    .line 16
    return-void
.end method

.method private final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyj;->d:L_1495;

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
    const-string v1, "has_face_cluster"

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
    iget-object v0, p0, Lxyj;->d:L_1495;

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
    const-string v2, "has_face_cluster"

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
    sget-object v0, Lxyj;->b:Lcom/google/android/apps/photos/surveys/Trigger;

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
    new-instance v0, Lwrs;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwrs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxyj;->c:Landroid/content/Context;

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
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Llnu;

    .line 19
    .line 20
    invoke-direct {v2}, Llnu;-><init>()V

    .line 21
    .line 22
    .line 23
    iput v1, v2, Llnu;->a:I

    .line 24
    .line 25
    sget-object v1, Lamnd;->c:Lamnd;

    .line 26
    .line 27
    iput-object v1, v2, Llnu;->b:Lamnd;

    .line 28
    .line 29
    invoke-virtual {v2}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, L_986;->v(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_938;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3}, L_938;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lrlx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_0
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lxyj;->f(Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lxyj;->g()Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    sget-object v0, Lxyj;->a:Lbfpx;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Failed to find face cluster count"

    .line 71
    .line 72
    const/16 v2, 0xafb

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Lxyj;->f(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lxyj;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
