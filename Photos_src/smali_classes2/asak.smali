.class public final Lasak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2985;


# instance fields
.field private final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbacb;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_150;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_134;

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
    iput-object v0, p0, Lasak;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lasak;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;IL_2052;)Lj$/util/Optional;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, L_150;

    .line 8
    .line 9
    invoke-interface {p3, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_150;

    .line 14
    .line 15
    iget-object v0, v0, L_150;->a:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-class v1, L_134;

    .line 29
    .line 30
    invoke-interface {p3, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, L_134;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-interface {p3}, L_134;->j()Lnwa;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p3, 0x0

    .line 44
    :goto_0
    sget-object v1, Lnwa;->a:Lnwa;

    .line 45
    .line 46
    if-eq p3, v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p2, p1}, Lplo;->c(ILandroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    move-object p2, v0

    .line 65
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 66
    .line 67
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v3, Larst;->A:Larst;

    .line 78
    .line 79
    invoke-static {p1, v3}, Larcg;->T(Landroid/content/Context;Larst;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v4, Larss;->b:Larss;

    .line 84
    .line 85
    sget-object v5, Larsr;->c:Larsr;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;-><init>(Ljava/lang/String;Ljava/lang/String;Larst;Larss;Larsr;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
