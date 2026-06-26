.class public final Lasaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2963;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


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
    const-class v1, L_170;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_175;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_172;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_235;

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
    sput-object v0, Lasaj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lasaj;->b:L_1498;

    .line 12
    .line 13
    new-instance v0, Larue;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Larue;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lasaj;->c:Lbpdb;

    .line 26
    .line 27
    new-instance v0, Larue;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Larue;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lasaj;->d:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Larue;

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Larue;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lasaj;->e:Lbpdb;

    .line 54
    .line 55
    sget-object v0, Lagdt;->c:Lagdt;

    .line 56
    .line 57
    iget-object v0, v0, Lagdt;->d:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Laqar;

    .line 60
    .line 61
    const/16 v2, 0x13

    .line 62
    .line 63
    invoke-direct {v1, p1, v0, v2}, Laqar;-><init>(L_1498;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lbpdi;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lasaj;->f:Lbpdb;

    .line 72
    .line 73
    new-instance v0, Larue;

    .line 74
    .line 75
    const/16 v1, 0x11

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Larue;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lbpdi;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lasaj;->g:Lbpdb;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lasaj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class p1, L_170;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_170;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p1, L_170;->e:Z

    .line 23
    .line 24
    if-eq p1, v1, :cond_6

    .line 25
    .line 26
    :cond_0
    const-class p1, L_175;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_175;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p1, L_175;->a:Z

    .line 37
    .line 38
    if-eq p1, v1, :cond_6

    .line 39
    .line 40
    :cond_1
    const-class p1, L_172;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_172;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, L_172;->a:Lsna;

    .line 51
    .line 52
    invoke-static {p1}, Lsna;->b(Lsna;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eq p1, v1, :cond_6

    .line 57
    .line 58
    :cond_2
    const-class p1, L_136;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, L_136;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, L_136;->q()Lozf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object p1, v0

    .line 74
    :goto_0
    sget-object v1, Lozf;->d:Lozf;

    .line 75
    .line 76
    if-eq p1, v1, :cond_6

    .line 77
    .line 78
    sget-object v1, Lozf;->e:Lozf;

    .line 79
    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-class p1, L_135;

    .line 84
    .line 85
    invoke-interface {p2, p1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    const-class p1, L_235;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, L_235;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object p1, v0

    .line 107
    :goto_1
    if-eqz p1, :cond_6

    .line 108
    .line 109
    new-instance p1, Lcom/google/android/apps/photos/suggestedactions/spotlight/SuggestedSpotlightProvider$SpotlightSuggestedActionData;

    .line 110
    .line 111
    invoke-direct {p1, p3}, Lcom/google/android/apps/photos/suggestedactions/spotlight/SuggestedSpotlightProvider$SpotlightSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_6
    :goto_2
    return-object v0
.end method

.method public final c(IL_2052;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasaj;->g:Lbpdb;

    .line 5
    .line 6
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1088;

    .line 11
    .line 12
    invoke-interface {v0}, L_1088;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lasaj;->c:Lbpdb;

    .line 20
    .line 21
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2978;

    .line 26
    .line 27
    iget-object v0, v0, L_2978;->c:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    const-class v0, L_132;

    .line 43
    .line 44
    invoke-interface {p2, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, L_132;

    .line 49
    .line 50
    iget-object p2, p2, L_132;->a:Lskk;

    .line 51
    .line 52
    sget-object v0, Lskk;->c:Lskk;

    .line 53
    .line 54
    if-eq p2, v0, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    const/4 p2, -0x1

    .line 58
    if-eq p1, p2, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lasaj;->f:Lbpdb;

    .line 61
    .line 62
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, L_3365;

    .line 67
    .line 68
    sget-object p2, Lagdu;->b:Lagdu;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lasaj;->e:Lbpdb;

    .line 77
    .line 78
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, L_3070;

    .line 83
    .line 84
    invoke-interface {p1}, L_3070;->b()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lasaj;->d:Lbpdb;

    .line 91
    .line 92
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, L_2136;

    .line 97
    .line 98
    invoke-virtual {p1}, L_2136;->a()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    :cond_2
    return v1

    .line 105
    :cond_3
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_4
    return v1
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
