.class public final Lotz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2464;


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VBTooltipEligibility"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lotz;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_135;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lotz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lotz;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(IL_2052;)Laldu;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Laldt;

    .line 4
    .line 5
    new-instance p2, Lazmj;

    .line 6
    .line 7
    const-string v0, "Null Media"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-class p1, L_135;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_135;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lotz;->c:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v0, Lotz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, L_986;->E(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-class p2, L_135;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, L_135;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    sget-object p2, Lotz;->a:Lbfpx;

    .line 48
    .line 49
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "Error loading features."

    .line 54
    .line 55
    invoke-static {p2, v0, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Laldt;

    .line 59
    .line 60
    new-instance p2, Lazmj;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Laldt;

    .line 72
    .line 73
    new-instance p2, Lazmj;

    .line 74
    .line 75
    const-string v0, "Could not load feature"

    .line 76
    .line 77
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    invoke-interface {p1}, L_135;->l()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    new-instance p1, Laldt;

    .line 91
    .line 92
    new-instance p2, Lazmj;

    .line 93
    .line 94
    const-string v0, "Not Blanford"

    .line 95
    .line 96
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    sget-object p1, Lalds;->a:Lalds;

    .line 104
    .line 105
    return-object p1
.end method

.method public final synthetic iu(IL_2052;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lalza;->an(L_2464;IL_2052;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic iv(IL_2052;)Z
    .locals 0

    .line 1
    invoke-static {}, Lalza;->ao()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
