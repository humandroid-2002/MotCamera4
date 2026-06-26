.class final Laexu;
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
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_164;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;

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
    sput-object v0, Laexu;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
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
    sget-object v0, Laexu;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;L_2052;)Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;
    .locals 11

    .line 1
    const-class v0, L_164;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_164;

    .line 8
    .line 9
    const-class v1, L_3154;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_3154;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1, v0}, L_3154;->e(L_164;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-class v0, L_204;

    .line 26
    .line 27
    invoke-interface {p2, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_204;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v3, L_204;->c:L_204;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move v2, v1

    .line 46
    :cond_0
    new-instance v3, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;

    .line 47
    .line 48
    new-instance v4, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 49
    .line 50
    sget-object v8, Laexz;->b:Laexz;

    .line 51
    .line 52
    sget-object v9, Lbhei;->ap:Lbbcz;

    .line 53
    .line 54
    const v6, 0x7f141141

    .line 55
    .line 56
    .line 57
    const v7, 0x7f0809c8

    .line 58
    .line 59
    .line 60
    move-object v5, p1

    .line 61
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;-><init>(Landroid/content/Context;IILaexz;Lbbcz;)V

    .line 62
    .line 63
    .line 64
    move-object v10, v5

    .line 65
    move-object v5, v4

    .line 66
    move-object v4, v10

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const p1, 0x7f141140

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const p1, 0x7f14113f

    .line 74
    .line 75
    .line 76
    :goto_0
    move v7, p1

    .line 77
    if-eq v1, v2, :cond_2

    .line 78
    .line 79
    const p1, 0x7f14113d

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const p1, 0x7f14113e

    .line 84
    .line 85
    .line 86
    :goto_1
    move v8, p1

    .line 87
    const v6, 0x7f0809c6

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;->b(L_2052;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;IIIZ)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
