.class final Laerd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2464;


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_521;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ArchiveTooltipEligible"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laerd;->a:Lbfpx;

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
    const-class v1, L_127;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_128;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laerd;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_521;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laerd;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laerd;->d:L_521;

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
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Laerd;->d:L_521;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, L_521;->c(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object p1, p0, Laerd;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p2}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Laerd;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-class p2, L_127;

    .line 26
    .line 27
    invoke-interface {p1, p2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, L_127;

    .line 32
    .line 33
    const-class v1, L_128;

    .line 34
    .line 35
    invoke-interface {p1, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L_128;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, L_127;->hA()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-boolean p2, p1, L_128;->a:Z

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, L_128;->b:Lski;

    .line 56
    .line 57
    sget-object p2, Lski;->b:Lski;

    .line 58
    .line 59
    if-ne p1, p2, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_1
    return v0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    sget-object v1, Laerd;->a:Lbfpx;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "Couldn\'t load features, media: %s"

    .line 72
    .line 73
    const/16 v3, 0x14ee

    .line 74
    .line 75
    invoke-static {v1, v2, p2, v3, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return v0
.end method
