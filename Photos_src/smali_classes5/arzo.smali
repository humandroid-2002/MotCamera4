.class final Larzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2963;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;


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
    const-class v1, L_132;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_151;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_170;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_214;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_129;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Larzo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1977;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Larzo;->b:Lyrq;

    .line 16
    .line 17
    const-class v0, L_2151;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Larzo;->d:Lyrq;

    .line 24
    .line 25
    const-class v0, L_2977;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Larzo;->c:Lyrq;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Larzo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;
    .locals 1

    .line 1
    iget-object p1, p0, Larzo;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2977;

    .line 8
    .line 9
    invoke-virtual {p1}, L_2977;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p3, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->e:Larsr;

    .line 16
    .line 17
    sget-object v0, Larsr;->c:Larsr;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, Lasbx;->a(L_2052;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-class p1, L_170;

    .line 29
    .line 30
    invoke-interface {p2, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_170;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p1, L_170;->e:Z

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    :cond_2
    const-class p1, L_151;

    .line 43
    .line 44
    invoke-interface {p2, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_151;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p1, L_151;->a:Lslz;

    .line 53
    .line 54
    sget-object p2, Lslz;->a:Lslz;

    .line 55
    .line 56
    if-ne p1, p2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :cond_4
    :goto_1
    new-instance p1, Lcom/google/android/apps/photos/suggestedactions/portrait/impl/SuggestedPortraitBlurProvider$PortraitBlurSuggestedActionData;

    .line 62
    .line 63
    invoke-direct {p1, p3}, Lcom/google/android/apps/photos/suggestedactions/portrait/impl/SuggestedPortraitBlurProvider$PortraitBlurSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final c(IL_2052;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Larzo;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_2977;

    .line 8
    .line 9
    invoke-virtual {v1}, L_2977;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_2977;

    .line 22
    .line 23
    invoke-virtual {v1}, L_2977;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-class v1, L_129;

    .line 30
    .line 31
    invoke-interface {p2, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L_129;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, L_129;->a()Lskl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lskl;->g:Lskl;

    .line 44
    .line 45
    if-eq v1, v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v2

    .line 49
    :cond_2
    :goto_0
    const-class v1, L_132;

    .line 50
    .line 51
    invoke-interface {p2, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, L_132;

    .line 56
    .line 57
    iget-object p2, p2, L_132;->a:Lskk;

    .line 58
    .line 59
    sget-object v1, Lskk;->b:Lskk;

    .line 60
    .line 61
    if-eq p2, v1, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, L_2977;

    .line 69
    .line 70
    invoke-virtual {p2}, L_2977;->g()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Larzo;->d:Lyrq;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, L_2151;

    .line 83
    .line 84
    invoke-virtual {p1}, L_2151;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_4
    const/4 p2, -0x1

    .line 90
    if-eq p1, p2, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Larzo;->b:Lyrq;

    .line 93
    .line 94
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, L_1977;

    .line 99
    .line 100
    invoke-virtual {p1}, L_1977;->a()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    return p1

    .line 108
    :cond_5
    return v2
.end method

.method public final synthetic d()Z
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
