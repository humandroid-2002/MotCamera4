.class public final Larsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2963;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Larsx;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
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
    const-class v1, L_134;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final bridge synthetic b(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;
    .locals 0

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
    new-instance p1, Lcom/google/android/apps/photos/suggestedactions/aboffmode/SuggestedAbOffModeProvider$AbOffModeSuggestedActionData;

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Lcom/google/android/apps/photos/suggestedactions/aboffmode/SuggestedAbOffModeProvider$AbOffModeSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;L_2052;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final c(IL_2052;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, L_134;

    .line 5
    .line 6
    invoke-interface {p2, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, L_134;

    .line 11
    .line 12
    invoke-interface {p2}, L_134;->j()Lnwa;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lnwa;->a:Lnwa;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object p2, p0, Larsx;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-class v0, L_574;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p2, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, L_574;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, L_574;->b(I)Lnrg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p1, p1, Lnqt;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method
