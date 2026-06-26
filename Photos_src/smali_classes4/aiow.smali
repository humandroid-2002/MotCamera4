.class final Laiow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2464;


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_46;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SaveToLibraryEligible"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiow;->a:Lbfpx;

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
    const-class v1, L_186;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_2785;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_2784;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Laiow;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiow;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laiow;->d:L_46;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(IL_2052;)Laldu;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lalza;->am(L_2464;IL_2052;)Laldu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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

.method public final iv(IL_2052;)Z
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Laiow;->d:L_46;

    .line 6
    .line 7
    const-string v1, "photofragment.PhotoFragment_save_to_library_promo"

    .line 8
    .line 9
    invoke-interface {v0, v1}, L_46;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Laiow;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p2}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Laiow;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const-class v0, L_2785;

    .line 29
    .line 30
    invoke-interface {p2, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_2785;

    .line 35
    .line 36
    const-class v1, L_2784;

    .line 37
    .line 38
    invoke-interface {p2, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, L_2784;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v1, v1, L_2784;->a:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v1, p1

    .line 54
    :goto_0
    if-nez v0, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    :cond_3
    const-class v0, L_186;

    .line 59
    .line 60
    invoke-interface {p2, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, L_186;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-boolean p2, p2, L_186;->a:Z

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    :cond_4
    return p1

    .line 73
    :cond_5
    return v2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    sget-object v1, Laiow;->a:Lbfpx;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "Couldn\'t load features, media: %s"

    .line 82
    .line 83
    const/16 v3, 0x189f

    .line 84
    .line 85
    invoke-static {v1, v2, p2, v3, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return p1
.end method
