.class public final Laosa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Lbbdk;


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


# virtual methods
.method public final b(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V
    .locals 3

    .line 1
    iget-boolean p1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->f:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Laosa;->i()Lbmth;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbgzc;->oy:Lbgzc;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v1, v2, p1, p2}, Lbmth;->j(Lbgzc;IZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laosa;->k(Lbmth;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laosa;->i()Lbmth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbmth;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->u:Z

    .line 8
    .line 9
    invoke-static {p1, p2}, Lbmth;->i(ZZ)Laorg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast v1, Lbjzp;

    .line 14
    .line 15
    iget-object p2, v1, Lbjzp;->b:Lbjzv;

    .line 16
    .line 17
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, v1, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    check-cast p2, Laorh;

    .line 29
    .line 30
    sget-object v1, Laorh;->a:Laorh;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p2, Laorh;->w:Laorg;

    .line 36
    .line 37
    iget p1, p2, Laorh;->b:I

    .line 38
    .line 39
    const/high16 v1, 0x200000

    .line 40
    .line 41
    or-int/2addr p1, v1

    .line 42
    iput p1, p2, Laorh;->b:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Laosa;->k(Lbmth;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laosa;->i()Lbmth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->Y:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iget-object p1, v0, Lbmth;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, p2}, Lbmth;->i(ZZ)Laorg;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p1, Lbjzp;

    .line 20
    .line 21
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 33
    .line 34
    check-cast p1, Laorh;

    .line 35
    .line 36
    sget-object v1, Laorh;->a:Laorh;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p2, p1, Laorh;->ae:Laorg;

    .line 42
    .line 43
    iget p2, p1, Laorh;->c:I

    .line 44
    .line 45
    const/high16 v1, 0x400000

    .line 46
    .line 47
    or-int/2addr p2, v1

    .line 48
    iput p2, p1, Laorh;->c:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Laosa;->k(Lbmth;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laosa;->i()Lbmth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbmth;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->s:Z

    .line 8
    .line 9
    invoke-static {p1, p2}, Lbmth;->i(ZZ)Laorg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast v1, Lbjzp;

    .line 14
    .line 15
    iget-object p2, v1, Lbjzp;->b:Lbjzv;

    .line 16
    .line 17
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, v1, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    check-cast p2, Laorh;

    .line 29
    .line 30
    sget-object v1, Laorh;->a:Laorh;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p2, Laorh;->u:Laorg;

    .line 36
    .line 37
    iget p1, p2, Laorh;->b:I

    .line 38
    .line 39
    const/high16 v1, 0x80000

    .line 40
    .line 41
    or-int/2addr p1, v1

    .line 42
    iput p1, p2, Laorh;->b:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Laosa;->k(Lbmth;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Laosa;->i()Lbmth;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lbmth;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->q:Z

    .line 12
    .line 13
    invoke-static {p1, p2}, Lbmth;->i(ZZ)Laorg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast v3, Lbjzp;

    .line 18
    .line 19
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 20
    .line 21
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 31
    .line 32
    check-cast p2, Laorh;

    .line 33
    .line 34
    sget-object v4, Laorh;->a:Laorh;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p2, Laorh;->r:Laorg;

    .line 40
    .line 41
    iget p1, p2, Laorh;->b:I

    .line 42
    .line 43
    const/high16 v4, 0x10000

    .line 44
    .line 45
    or-int/2addr p1, v4

    .line 46
    iput p1, p2, Laorh;->b:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Lbmth;->i(ZZ)Laorg;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 64
    .line 65
    check-cast p2, Laorh;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p1, p2, Laorh;->s:Laorg;

    .line 71
    .line 72
    iget p1, p2, Laorh;->b:I

    .line 73
    .line 74
    const/high16 v0, 0x20000

    .line 75
    .line 76
    or-int/2addr p1, v0

    .line 77
    iput p1, p2, Laorh;->b:I

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Laosa;->k(Lbmth;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final g(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Laosa;->i()Lbmth;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lbmth;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->k:Z

    .line 12
    .line 13
    invoke-static {p1, p2}, Lbmth;->i(ZZ)Laorg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast v3, Lbjzp;

    .line 18
    .line 19
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 20
    .line 21
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 31
    .line 32
    check-cast p2, Laorh;

    .line 33
    .line 34
    sget-object v4, Laorh;->a:Laorh;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p2, Laorh;->p:Laorg;

    .line 40
    .line 41
    iget p1, p2, Laorh;->b:I

    .line 42
    .line 43
    or-int/lit16 p1, p1, 0x4000

    .line 44
    .line 45
    iput p1, p2, Laorh;->b:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Lbmth;->i(ZZ)Laorg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    check-cast p2, Laorh;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, p2, Laorh;->q:Laorg;

    .line 70
    .line 71
    iget p1, p2, Laorh;->b:I

    .line 72
    .line 73
    const v0, 0x8000

    .line 74
    .line 75
    .line 76
    or-int/2addr p1, v0

    .line 77
    iput p1, p2, Laorh;->b:I

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Laosa;->k(Lbmth;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laosa;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbazu;

    .line 11
    .line 12
    invoke-interface {p1}, Lbazu;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Laosa;->a:I

    .line 17
    .line 18
    const-class p1, Lbbdk;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbbdk;

    .line 25
    .line 26
    iput-object p1, p0, Laosa;->c:Lbbdk;

    .line 27
    .line 28
    return-void
.end method

.method public final h(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laosa;->i()Lbmth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->Q:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iget-object p1, v0, Lbmth;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, p2}, Lbmth;->i(ZZ)Laorg;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p1, Lbjzp;

    .line 20
    .line 21
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 33
    .line 34
    check-cast p1, Laorh;

    .line 35
    .line 36
    sget-object v1, Laorh;->a:Laorh;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p2, p1, Laorh;->S:Laorg;

    .line 42
    .line 43
    iget p2, p1, Laorh;->c:I

    .line 44
    .line 45
    or-int/lit16 p2, p2, 0x800

    .line 46
    .line 47
    iput p2, p1, Laorh;->c:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Laosa;->k(Lbmth;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final i()Lbmth;
    .locals 3

    .line 1
    new-instance v0, Lbmth;

    .line 2
    .line 3
    iget-object v1, p0, Laosa;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Laosa;->a:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbmth;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final j(Lbmth;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbmth;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Laosa;->c:Lbbdk;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/apps/photos/settings/actions/ChangeSettingsTask;

    .line 6
    .line 7
    check-cast v0, Lbjzp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laorh;

    .line 14
    .line 15
    iget p1, p1, Lbmth;->a:I

    .line 16
    .line 17
    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/photos/settings/actions/ChangeSettingsTask;-><init>(ILaorh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbbdk;->m(Lbbdi;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Lbmth;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laosa;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 4
    .line 5
    iget v2, p0, Laosa;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lbmth;->h()Ljvw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
