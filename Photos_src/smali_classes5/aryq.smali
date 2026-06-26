.class final Laryq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2963;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Lyrq;

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
    const-class v1, L_185;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_170;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_179;

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
    sput-object v0, Laryq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2977;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laryq;->b:Lyrq;

    .line 11
    .line 12
    const-class v0, L_1506;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laryq;->c:Lyrq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Laryq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;
    .locals 1

    .line 1
    const-class p1, L_170;

    .line 2
    .line 3
    invoke-interface {p2, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_170;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, L_170;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean p1, p1, L_170;->b:Z

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object p1, p3, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->e:Larsr;

    .line 20
    .line 21
    sget-object v0, Larsr;->c:Larsr;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Laryq;->b:Lyrq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, L_2977;

    .line 32
    .line 33
    invoke-virtual {p1}, L_2977;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_1
    const-class p1, L_185;

    .line 40
    .line 41
    invoke-interface {p2, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_185;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_3
    const-class p1, L_179;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensCopyTextActionProvider$LensCopyTextSuggestedActionData;

    .line 54
    .line 55
    invoke-interface {p2, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_179;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-boolean p1, p1, L_179;->a:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    :cond_4
    invoke-direct {v0, p3, p2}, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensCopyTextActionProvider$LensCopyTextSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Z)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final c(IL_2052;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laryq;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1506;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1506;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-class v0, L_132;

    .line 17
    .line 18
    invoke-interface {p2, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, L_132;

    .line 23
    .line 24
    iget-object p2, p2, L_132;->a:Lskk;

    .line 25
    .line 26
    sget-object v0, Lskk;->b:Lskk;

    .line 27
    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Laryq;->b:Lyrq;

    .line 31
    .line 32
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, L_2977;

    .line 37
    .line 38
    invoke-virtual {p2}, L_2977;->k()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    const/4 p2, -0x1

    .line 46
    if-ne p1, p2, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    return v0

    .line 50
    :cond_1
    return v1
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
