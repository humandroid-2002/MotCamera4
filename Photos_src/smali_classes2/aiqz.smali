.class public final Laiqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lairc;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_925;

.field private final d:L_1431;

.field private e:L_2052;

.field private f:L_219;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OemSpecialTypeViewer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbacb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, L_925;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_219;

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
    sput-object v0, Laiqz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

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
    iput-object p1, p0, Laiqz;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_925;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_925;

    .line 13
    .line 14
    iput-object v0, p0, Laiqz;->c:L_925;

    .line 15
    .line 16
    const-class v0, L_1431;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_1431;

    .line 23
    .line 24
    iput-object p1, p0, Laiqz;->d:L_1431;

    .line 25
    .line 26
    return-void
.end method

.method private final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laiqz;->f:L_219;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, L_219;->F()Ladno;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Ladno;->c:Ladno;

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laiqz;->e:L_2052;

    .line 15
    .line 16
    const-class v2, L_235;

    .line 17
    .line 18
    invoke-interface {v0, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laiqz;->e:L_2052;

    .line 25
    .line 26
    invoke-interface {v0}, L_2052;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Laiqz;->e:L_2052;

    .line 34
    .line 35
    const-class v3, L_255;

    .line 36
    .line 37
    invoke-interface {v0, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(I)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-direct {p0}, Laiqz;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Laiqz;->e:L_2052;

    .line 8
    .line 9
    const-class v0, L_198;

    .line 10
    .line 11
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Laiqz;->c:L_925;

    .line 19
    .line 20
    iget-object v0, p0, Laiqz;->e:L_2052;

    .line 21
    .line 22
    invoke-interface {p1, v0}, L_925;->a(L_2052;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Laiqz;->f:L_219;

    .line 27
    .line 28
    invoke-static {p1, v0}, Laflz;->ay(Landroid/net/Uri;L_219;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final b(L_2052;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laiqz;->e:L_2052;

    .line 2
    .line 3
    const-class v0, L_219;

    .line 4
    .line 5
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_219;

    .line 10
    .line 11
    iput-object p1, p0, Laiqz;->f:L_219;

    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroid/widget/ImageButton;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Laiqz;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laiqz;->f:L_219;

    .line 9
    .line 10
    invoke-interface {v0}, L_219;->G()Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/photos/oemspecialtypes/IconUri;->a:Landroid/net/Uri;

    .line 15
    .line 16
    sget-object v2, Ladnp;->b:Ladnp;

    .line 17
    .line 18
    invoke-static {v0, v2}, Laflz;->aC(Landroid/net/Uri;Ladnp;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Laiqz;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2}, Limu;->d(Landroid/content/Context;)L_6;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v0}, L_6;->j(Landroid/net/Uri;)Linm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Laiqz;->d:L_1431;

    .line 33
    .line 34
    invoke-interface {v3}, L_1431;->j()Ljav;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Linm;->b(Ljan;)Linm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f08047d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Laiqz;->f:L_219;

    .line 56
    .line 57
    invoke-interface {v0}, L_219;->O()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v4, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v4, v1

    .line 65
    .line 66
    const v0, 0x7f141515

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lbbcw;

    .line 80
    .line 81
    sget-object v1, Lbhfg;->ag:Lbbcz;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_0
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return v1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method
