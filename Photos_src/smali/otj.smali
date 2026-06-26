.class public final Lotj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2007;


# static fields
.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_220;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_135;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_251;

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
    sput-object v0, Lotj;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lotj;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;L_2052;)Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_731;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_731;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, L_731;->c(L_2052;)Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    invoke-static {p2}, Ljtb;->cr(L_2052;)Losw;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v1, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 35
    .line 36
    invoke-interface {p2}, Losw;->f()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {p2}, Losw;->g()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sget-object v5, Laexz;->b:Laexz;

    .line 45
    .line 46
    invoke-interface {p2}, Losw;->z()Lbbcz;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v2, p1

    .line 53
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;-><init>(Landroid/content/Context;IILaexz;Lbbcz;ZZ)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-interface {p2}, Losw;->b()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {p2}, Losw;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    move v5, p1

    .line 73
    move v6, v0

    .line 74
    move-object v3, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-interface {p2}, Losw;->p()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-interface {p2}, Losw;->o()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {p2}, Losw;->f()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-interface {p2}, Losw;->e()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    new-instance v1, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;

    .line 103
    .line 104
    invoke-interface {p2}, Losw;->g()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;III)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
