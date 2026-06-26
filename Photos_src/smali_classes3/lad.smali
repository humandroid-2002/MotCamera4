.class final Llad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_343;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;


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
    const-class v1, L_134;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_235;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_181;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Llad;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llad;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1632;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Llad;->c:Lyrq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)V
    .locals 5

    .line 1
    sget-object v0, Llad;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    iget-object v1, p0, Llad;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v2, L_134;

    .line 10
    .line 11
    invoke-interface {v0, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, L_134;

    .line 16
    .line 17
    const-class v3, L_181;

    .line 18
    .line 19
    invoke-interface {v0, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, L_181;

    .line 24
    .line 25
    invoke-interface {v2}, L_134;->j()Lnwa;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v4, Lnwa;->c:Lnwa;

    .line 30
    .line 31
    if-ne v2, v4, :cond_0

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v2, v3, L_181;->a:Lbivv;

    .line 36
    .line 37
    sget-object v4, Lbivv;->c:Lbivv;

    .line 38
    .line 39
    if-eq v2, v4, :cond_0

    .line 40
    .line 41
    iget-boolean v2, v3, L_181;->b:Z

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/apps/photos/core/common/CoreMediaIdentifier;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/apps/photos/core/common/CoreMediaIdentifier;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 48
    .line 49
    const-class v2, L_235;

    .line 50
    .line 51
    invoke-interface {v0, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_235;

    .line 56
    .line 57
    invoke-virtual {v0}, L_235;->f()Lbfel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Llad;->c:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, L_1632;

    .line 68
    .line 69
    iget p1, p1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 70
    .line 71
    invoke-virtual {v2, p1, v0}, L_1632;->g(ILjava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lllf;

    .line 76
    .line 77
    invoke-direct {v2}, Lllf;-><init>()V

    .line 78
    .line 79
    .line 80
    iput p1, v2, Lllf;->a:I

    .line 81
    .line 82
    iput-object v0, v2, Lllf;->b:Ljava/util/List;

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, v2, Lllf;->f:Z

    .line 86
    .line 87
    invoke-virtual {v2}, Lllf;->a()L_418;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lrls;

    .line 92
    .line 93
    invoke-direct {v2}, Lrls;-><init>()V

    .line 94
    .line 95
    .line 96
    iput p1, v2, Lrls;->a:I

    .line 97
    .line 98
    new-instance p1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 99
    .line 100
    invoke-direct {p1, v2}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 104
    .line 105
    invoke-static {v1, v0, p1, v2}, L_986;->R(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method
