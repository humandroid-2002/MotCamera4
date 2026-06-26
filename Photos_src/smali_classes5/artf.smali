.class final Lartf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2963;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:L_521;

.field private final c:L_990;


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
    const-class v1, L_170;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_127;

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
    sput-object v0, Lartf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(L_521;L_990;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lartf;->b:L_521;

    .line 5
    .line 6
    iput-object p2, p0, Lartf;->c:L_990;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lartf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;
    .locals 0

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
    iget-boolean p1, p1, L_170;->e:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-class p1, L_127;

    .line 16
    .line 17
    invoke-interface {p2, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_127;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, L_127;->hA()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_2
    new-instance p1, Lcom/google/android/apps/photos/suggestedactions/archive/SuggestedArchiveProvider$ArchiveSuggestedActionData;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lcom/google/android/apps/photos/suggestedactions/archive/SuggestedArchiveProvider$ArchiveSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final c(IL_2052;)Z
    .locals 6

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-class v0, L_132;

    .line 10
    .line 11
    invoke-interface {p2, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_132;

    .line 16
    .line 17
    iget-object v0, v0, L_132;->a:Lskk;

    .line 18
    .line 19
    sget-object v2, Lskk;->b:Lskk;

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const-class v0, L_129;

    .line 25
    .line 26
    invoke-interface {p2, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, L_129;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, L_129;->hB()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    :goto_0
    iget-object p2, p0, Lartf;->c:L_990;

    .line 43
    .line 44
    iget-object p2, p2, L_990;->c:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lbbfi;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Lbbfi;-><init>(Lbbfx;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "promo"

    .line 56
    .line 57
    iput-object p2, v0, Lbbfi;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string p2, "dismissed_time_ms"

    .line 60
    .line 61
    filled-new-array {p2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 66
    .line 67
    const-string p2, "promo_id = ?"

    .line 68
    .line 69
    iput-object p2, v0, Lbbfi;->d:Ljava/lang/String;

    .line 70
    .line 71
    const-string p2, "tooltip_archive"

    .line 72
    .line 73
    filled-new-array {p2}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbbfi;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    cmp-long p2, v2, v4

    .line 86
    .line 87
    if-lez p2, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object p2, p0, Lartf;->b:L_521;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, L_521;->c(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    return v1

    .line 99
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 100
    return p1
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
