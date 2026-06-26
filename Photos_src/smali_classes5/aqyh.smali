.class public final Laqyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:I

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_150;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_253;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laqyh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Laqyh;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Laqyh;->c:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Laqyg;

    .line 2
    .line 3
    new-instance p1, L_382;

    .line 4
    .line 5
    iget p3, p0, Laqyh;->b:I

    .line 6
    .line 7
    invoke-direct {p1, p3}, L_382;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laqyh;->c:Landroid/content/Context;

    .line 11
    .line 12
    const-class v1, L_365;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_365;

    .line 19
    .line 20
    iget-object v1, p2, Laqyg;->a:L_2052;

    .line 21
    .line 22
    const-class v2, L_150;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L_150;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, L_150;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v2, :cond_0

    .line 38
    .line 39
    :try_start_0
    iget-object v1, v1, L_150;->a:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 46
    .line 47
    sget-object v3, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    invoke-interface {v0, p3, p1, v1, v3}, L_365;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p3}, Lrlx;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    :catch_0
    :cond_0
    iget-object p2, p2, Laqyg;->a:L_2052;

    .line 59
    .line 60
    const-class p3, L_253;

    .line 61
    .line 62
    invoke-interface {p2, p3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, L_253;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-interface {p2}, L_253;->K()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :try_start_1
    iget-object v0, p0, Laqyh;->c:Landroid/content/Context;

    .line 79
    .line 80
    new-instance v1, Lrls;

    .line 81
    .line 82
    invoke-direct {v1}, Lrls;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, v1, Lrls;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 86
    .line 87
    iput v2, v1, Lrls;->a:I

    .line 88
    .line 89
    new-instance p2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 90
    .line 91
    invoke-direct {p2, v1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 95
    .line 96
    invoke-static {v0, p1, p2, v1}, L_986;->R(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, L_2052;
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    move-object p3, p1

    .line 110
    :catch_1
    :cond_2
    :goto_0
    return-object p3
.end method
