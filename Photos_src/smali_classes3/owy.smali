.class public final Lowy;
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
    const-class v1, L_137;

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
    sput-object v0, Lowy;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
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
    sget-object v0, Lowy;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;L_2052;)Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;
    .locals 8

    .line 1
    const-class v0, L_137;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_137;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 16
    .line 17
    sget-object v5, Laexz;->b:Laexz;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const v3, 0x7f141517

    .line 21
    .line 22
    .line 23
    const v4, 0x7f080851

    .line 24
    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;-><init>(Landroid/content/Context;IILaexz;Lbbcz;)V

    .line 28
    .line 29
    .line 30
    move-object v7, v2

    .line 31
    move-object v2, v1

    .line 32
    move-object v1, v7

    .line 33
    const v4, 0x7f141517

    .line 34
    .line 35
    .line 36
    const v5, 0x7f14109f

    .line 37
    .line 38
    .line 39
    const v3, 0x7f080851

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;III)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
