.class public final Lasau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Larsq;


# instance fields
.field private a:Lyrq;

.field private b:Lyrq;

.field private c:Lyrq;

.field private d:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lasau;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevf;

    .line 8
    .line 9
    invoke-virtual {v0}, Laevf;->i()L_2052;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lasau;->d:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laevf;

    .line 24
    .line 25
    invoke-virtual {v0}, Laevf;->i()L_2052;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v2, L_134;

    .line 30
    .line 31
    invoke-interface {v0, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_134;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, L_134;->j()Lnwa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lnwa;->a:Lnwa;

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;Z)V
    .locals 5

    .line 1
    sget-object v0, Lasbx;->a:Lbfes;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Larst;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;

    .line 10
    .line 11
    iget-object v2, p0, Lasau;->a:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbazu;

    .line 18
    .line 19
    invoke-interface {v2}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Larss;->e:Larss;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lasau;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :cond_0
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;-><init>(ILcom/google/android/apps/photos/suggestedactions/SuggestedAction;Larss;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lasau;->c:Lyrq;

    .line 39
    .line 40
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbbdk;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lbbdk;->o(Lbbdi;)V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lasau;->b:Lyrq;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lasav;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lasav;->a(Lbx;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final b(Lbx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasau;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasav;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lasav;->a(Lbx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;

    .line 2
    .line 3
    iget-object v1, p0, Lasau;->a:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Larss;->d:Larss;

    .line 16
    .line 17
    invoke-direct {p0}, Lasau;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    xor-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;-><init>(ILcom/google/android/apps/photos/suggestedactions/SuggestedAction;Larss;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lasau;->c:Lyrq;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbbdk;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbbdk;->o(Lbbdi;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lasau;->b:Lyrq;

    .line 38
    .line 39
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lasav;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lasav;->a(Lbx;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;

    .line 2
    .line 3
    iget-object v1, p0, Lasau;->a:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Larss;->c:Larss;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lasau;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;-><init>(ILcom/google/android/apps/photos/suggestedactions/SuggestedAction;Larss;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lasau;->c:Lyrq;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbbdk;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbbdk;->o(Lbbdi;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lasau;->b:Lyrq;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lasav;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lasav;->a(Lbx;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lasau;->a:Lyrq;

    .line 9
    .line 10
    const-class p1, Lasav;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lasau;->b:Lyrq;

    .line 17
    .line 18
    const-class p1, Lbbdk;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lasau;->c:Lyrq;

    .line 25
    .line 26
    const-class p1, Laevf;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lasau;->d:Lyrq;

    .line 33
    .line 34
    return-void
.end method
