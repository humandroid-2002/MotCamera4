.class public final Larwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2963;


# instance fields
.field private final a:Lyrq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Larwj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_2977;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Larwj;->a:Lyrq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Larwj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_2977;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Larwj;->a:Lyrq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Larwj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_2977;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Larwj;->a:Lyrq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    iget v0, p0, Larwj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;
    .locals 0

    .line 1
    iget p1, p0, Larwj;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedCropProvider$CropSuggestedActionData;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedCropProvider$CropSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance p1, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedMarkupProvider$MarkupSuggestedActionData;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedMarkupProvider$MarkupSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final c(IL_2052;)Z
    .locals 4

    .line 1
    iget v0, p0, Larwj;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    invoke-interface {p2}, L_2052;->l()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Larwj;->a:Lyrq;

    .line 17
    .line 18
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, L_2977;

    .line 23
    .line 24
    invoke-virtual {p2}, L_2977;->k()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    invoke-interface {p2}, L_2052;->k()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    iget-object p2, p0, Larwj;->a:Lyrq;

    .line 42
    .line 43
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, L_2977;

    .line 48
    .line 49
    invoke-virtual {p2}, L_2977;->k()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    return v3

    .line 59
    :cond_4
    return v2

    .line 60
    :cond_5
    invoke-interface {p2}, L_2052;->k()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    iget-object p2, p0, Larwj;->a:Lyrq;

    .line 67
    .line 68
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, L_2977;

    .line 73
    .line 74
    invoke-virtual {p2}, L_2977;->k()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_6

    .line 79
    .line 80
    if-ne p1, v1, :cond_6

    .line 81
    .line 82
    return v2

    .line 83
    :cond_6
    return v3

    .line 84
    :cond_7
    return v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
