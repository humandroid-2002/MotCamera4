.class public final Lzzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laequ;
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lbfpx;

.field private static final e:I

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lyrq;

.field public final d:Landroid/app/Activity;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MarsUnlockManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzzc;->a:Lbfpx;

    .line 8
    .line 9
    const v0, 0x7f0b105d

    .line 10
    .line 11
    .line 12
    sput v0, Lzzc;->e:I

    .line 13
    .line 14
    new-instance v0, Lbacb;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/mars/data/api/MarsProcessingIdFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lzzc;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzc;->d:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(L_2052;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzzc;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lzir;->aS(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, L_3289;->R(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Larcg;->co(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lzzc;->i:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_1561;

    .line 27
    .line 28
    sget-object v1, Lbgce;->a:Lbgce;

    .line 29
    .line 30
    invoke-interface {v0, v1}, L_1561;->c(Lbgce;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lzzc;->j:Lbbdk;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 36
    .line 37
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v2, Lzzc;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    sget v3, Lzzc;->e:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;ILakzo;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lzzc;->h:Lyrq;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lzqv;

    .line 60
    .line 61
    sget-object v0, Lzqu;->b:Lzqu;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lzqv;->b(Lzqu;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzzc;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lzir;->aS(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, L_3289;->R(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Larcg;->co(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lzzc;->g:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_2673;

    .line 27
    .line 28
    invoke-interface {v0}, L_2673;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v0, p0, Lzzc;->i:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_1561;

    .line 40
    .line 41
    invoke-interface {v0}, L_1561;->b()Lbgce;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lbgce;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzzc;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_2673;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzzc;->g:Lyrq;

    .line 11
    .line 12
    const-class p1, Lzqv;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lzzc;->h:Lyrq;

    .line 19
    .line 20
    const-class p1, L_1561;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lzzc;->i:Lyrq;

    .line 27
    .line 28
    const-class p1, L_2674;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lzzc;->c:Lyrq;

    .line 35
    .line 36
    const-class p1, Lbbdk;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbbdk;

    .line 47
    .line 48
    sget p2, Lzzc;->e:I

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p3, Lzkv;

    .line 55
    .line 56
    const/16 v0, 0xe

    .line 57
    .line 58
    invoke-direct {p3, p0, v0}, Lzkv;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lzzc;->j:Lbbdk;

    .line 65
    .line 66
    return-void
.end method
