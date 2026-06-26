.class public final L_2612;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2611;
.implements L_1821;


# instance fields
.field private final a:L_3245;

.field private final b:L_2573;

.field private final c:L_2712;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3245;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_3245;

    .line 16
    .line 17
    iput-object v0, p0, L_2612;->a:L_3245;

    .line 18
    .line 19
    const-class v0, L_2573;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2573;

    .line 26
    .line 27
    iput-object v0, p0, L_2612;->b:L_2573;

    .line 28
    .line 29
    const-class v0, L_2712;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_2712;

    .line 36
    .line 37
    iput-object p1, p0, L_2612;->c:L_2712;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2612;->b:L_2573;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_2573;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L_2612;->a:L_3245;

    .line 10
    .line 11
    invoke-interface {v0, p1}, L_3245;->q(I)Lbbai;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "com.google.android.apps.photos.search.explore.pets.impl.PetClusterManager"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbbai;->o(Ljava/lang/String;)Lbbai;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "pet_tooltip_eligible"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbbai;->p()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2612;->c:L_2712;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, L_2712;->c(I)Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->u:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, L_2612;->b:L_2573;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, L_2573;->z(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final h(I)V
    .locals 0

    .line 1
    return-void
.end method
