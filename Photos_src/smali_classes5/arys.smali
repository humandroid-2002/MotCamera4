.class public final Larys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2963;


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput p2, p0, Larys;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_2977;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Larys;->a:Lyrq;

    const-class p2, L_1506;

    .line 4
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Larys;->b:Lyrq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Larys;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_2977;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Larys;->a:Lyrq;

    const-class p2, L_1506;

    .line 2
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Larys;->b:Lyrq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    iget v0, p0, Larys;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;
    .locals 0

    .line 1
    iget p1, p0, Larys;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensScreenshotActionProvider$LensScreenshotSuggestedActionData;

    .line 6
    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensScreenshotActionProvider$LensScreenshotSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensSearchActionProvider$LensSearchSuggestedActionData;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensSearchActionProvider$LensSearchSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final c(IL_2052;)Z
    .locals 4

    .line 1
    iget v0, p0, Larys;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Larys;->b:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1506;

    .line 15
    .line 16
    invoke-virtual {v0}, L_1506;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-class v0, L_132;

    .line 23
    .line 24
    invoke-interface {p2, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, L_132;

    .line 29
    .line 30
    iget-object p2, p2, L_132;->a:Lskk;

    .line 31
    .line 32
    sget-object v0, Lskk;->b:Lskk;

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Larys;->a:Lyrq;

    .line 37
    .line 38
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, L_2977;

    .line 43
    .line 44
    invoke-virtual {p2}, L_2977;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    if-ne p1, v1, :cond_0

    .line 51
    .line 52
    return v3

    .line 53
    :cond_0
    return v2

    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    iget-object v0, p0, Larys;->b:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_1506;

    .line 62
    .line 63
    invoke-virtual {v0}, L_1506;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {p2}, L_2052;->k()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-object p2, p0, Larys;->a:Lyrq;

    .line 76
    .line 77
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, L_2977;

    .line 82
    .line 83
    invoke-virtual {p2}, L_2977;->k()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    return v3

    .line 92
    :cond_3
    return v2

    .line 93
    :cond_4
    return v3
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V
    .locals 0

    .line 1
    return-void
.end method
