.class final Lrzn;
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
    const-class v1, L_129;

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
    sput-object v0, Lrzn;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

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
    sget-object v0, Lrzn;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;L_2052;)Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;
    .locals 9

    .line 1
    const-class v0, L_129;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_129;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lskl;->b:Lskl;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, L_129;->a()Lskl;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-static {p1, p2}, Lsux;->T(Landroid/content/Context;Lskl;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1, p2}, Lsux;->T(Landroid/content/Context;Lskl;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v0, Lskl;->l:Lskl;

    .line 31
    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    const v0, 0x7f08094b

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const v0, 0x7f080837

    .line 39
    .line 40
    .line 41
    :goto_1
    move v6, v0

    .line 42
    new-instance v7, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 45
    .line 46
    sget-object v4, Laexz;->b:Laexz;

    .line 47
    .line 48
    sget-object v5, Lbhei;->ap:Lbbcz;

    .line 49
    .line 50
    const v3, 0x7f08083f

    .line 51
    .line 52
    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;-><init>(Landroid/content/Context;IILaexz;Lbbcz;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v7

    .line 58
    invoke-static {v1, p2}, Lsux;->T(Landroid/content/Context;Lskl;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {p2}, Lsux;->U(Lskl;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    move-object v5, v0

    .line 67
    move-object v4, v1

    .line 68
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;III)V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
