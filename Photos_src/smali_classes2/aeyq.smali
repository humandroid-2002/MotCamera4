.class final Laeyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2007;


# static fields
.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:L_3192;


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
    const-class v1, L_258;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laeyq;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(L_3192;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeyq;->c:L_3192;

    .line 5
    .line 6
    return-void
.end method

.method private static d(L_2052;)Z
    .locals 1

    .line 1
    const-class v0, L_258;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_258;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, L_258;->hC()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Laeyq;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;L_2052;)Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;
    .locals 10

    .line 1
    invoke-static {p2}, L_1667;->a(L_2052;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-class v0, Laipq;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laipq;

    .line 16
    .line 17
    iget-boolean v0, v0, Laipq;->aA:Z

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 22
    .line 23
    invoke-static {p2}, Laeyq;->d(L_2052;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v8, v3, :cond_1

    .line 29
    .line 30
    const v3, 0x7f141147

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v3, 0x7f14114b

    .line 35
    .line 36
    .line 37
    :goto_0
    move v4, v3

    .line 38
    sget-object v6, Laexz;->b:Laexz;

    .line 39
    .line 40
    invoke-static {p2}, Laeyq;->d(L_2052;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Lbhei;->ay:Lbbcz;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v3, Lbhei;->aw:Lbbcz;

    .line 50
    .line 51
    :goto_1
    move-object v7, v3

    .line 52
    const v5, 0x7f080810

    .line 53
    .line 54
    .line 55
    move-object v3, p1

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;-><init>(Landroid/content/Context;IILaexz;Lbbcz;)V

    .line 57
    .line 58
    .line 59
    move-object v9, v3

    .line 60
    move-object v3, v2

    .line 61
    move-object v2, v9

    .line 62
    invoke-static {p2}, Laeyq;->d(L_2052;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq v8, p1, :cond_3

    .line 67
    .line 68
    const p1, 0x7f14114a

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const p1, 0x7f14114e

    .line 73
    .line 74
    .line 75
    :goto_2
    move v5, p1

    .line 76
    iget-object p1, p0, Laeyq;->c:L_3192;

    .line 77
    .line 78
    invoke-interface {p1}, L_3192;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-static {p2}, Laeyq;->d(L_2052;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eq v8, p1, :cond_4

    .line 89
    .line 90
    const p1, 0x7f141148

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const p1, 0x7f14114c

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-static {p2}, Laeyq;->d(L_2052;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eq v8, p1, :cond_6

    .line 103
    .line 104
    const p1, 0x7f141149

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const p1, 0x7f14114d

    .line 109
    .line 110
    .line 111
    :goto_3
    move v6, p1

    .line 112
    const v4, 0x7f08080e

    .line 113
    .line 114
    .line 115
    xor-int/lit8 v7, v0, 0x1

    .line 116
    .line 117
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;IIIZ)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
