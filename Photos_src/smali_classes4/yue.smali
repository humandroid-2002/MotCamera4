.class public final Lyue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvi;


# static fields
.field public static final a:Lbfpx;

.field private static final s:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private A:Z

.field public final b:Lbx;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/content/Context;

.field public q:Landroid/net/Uri;

.field public r:Lafgg;

.field private final t:Lytv;

.field private u:Lyrq;

.field private v:Lyrq;

.field private w:Lyrq;

.field private x:Lyrq;

.field private y:Lyul;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OneLensLnchMixinImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyue;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_169;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lyue;->s:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyud;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lyud;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyue;->t:Lytv;

    .line 11
    .line 12
    iput-object p1, p0, Lyue;->b:Lbx;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyue;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lyue;->A:Z

    .line 8
    .line 9
    iget-object v0, p0, Lyue;->u:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lytw;

    .line 16
    .line 17
    iget-object v1, p0, Lyue;->t:Lytv;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lytw;->i(Lytv;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lyue;->r:Lafgg;

    .line 24
    .line 25
    iget-object v0, p0, Lyue;->v:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbbdk;

    .line 32
    .line 33
    const-string v1, "com.google.android.apps.photos.lens.onelens.GetOneLensAvailability"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lyue;->v:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbbdk;

    .line 45
    .line 46
    const-string v1, "com.google.android.apps.photos.lens.onelens.VerifyAgsaSignedByGoogle"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b1000

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lyue;->v:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbbdk;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lbbdk;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lyue;->f:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyue;->f()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lyue;->j(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lyue;->v:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/lens/onelens/SetOneLensAvailabilityTask;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyue;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lyue;->d:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, L_3224;

    .line 22
    .line 23
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-boolean v5, p0, Lyue;->j:Z

    .line 32
    .line 33
    iget-boolean v6, p0, Lyue;->k:Z

    .line 34
    .line 35
    iget-boolean v7, p0, Lyue;->l:Z

    .line 36
    .line 37
    iget-boolean v8, p0, Lyue;->m:Z

    .line 38
    .line 39
    iget-boolean v9, p0, Lyue;->n:Z

    .line 40
    .line 41
    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/photos/lens/onelens/SetOneLensAvailabilityTask;-><init>(ZJZZZZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g(Lafgg;Lyul;IL_2052;Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-boolean p5, p0, Lyue;->A:Z

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lyue;->a:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "OneLens has already started. Ignoring."

    .line 12
    .line 13
    const/16 p3, 0xbd7

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p5, 0x1

    .line 20
    iput-boolean p5, p0, Lyue;->A:Z

    .line 21
    .line 22
    iput-object p2, p0, Lyue;->y:Lyul;

    .line 23
    .line 24
    iput p3, p0, Lyue;->z:I

    .line 25
    .line 26
    iget-object p2, p0, Lyue;->u:Lyrq;

    .line 27
    .line 28
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lytw;

    .line 33
    .line 34
    iget-object p3, p0, Lyue;->t:Lytv;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lytw;->f(Lytv;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lyue;->r:Lafgg;

    .line 40
    .line 41
    iget-object p1, p0, Lyue;->u:Lyrq;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lytw;

    .line 48
    .line 49
    iget-boolean p1, p1, Lytw;->h:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lyue;->v:Lyrq;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbbdk;

    .line 60
    .line 61
    new-instance p2, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 62
    .line 63
    invoke-static {p4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object p4, Lyue;->s:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 68
    .line 69
    const p5, 0x7f0b1000

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p2, p3, p4, p5, v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;ILakzo;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Lyue;->h()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final gN()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyue;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyue;->c:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3380;

    .line 11
    .line 12
    invoke-virtual {v0}, L_3380;->onPause()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lyue;->p:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lytw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lyue;->u:Lyrq;

    .line 11
    .line 12
    const-class p3, L_3380;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lyue;->c:Lyrq;

    .line 19
    .line 20
    const-class p3, L_3224;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lyue;->d:Lyrq;

    .line 27
    .line 28
    const-class p3, Lbbdk;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lyue;->v:Lyrq;

    .line 35
    .line 36
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lbbdk;

    .line 41
    .line 42
    new-instance v1, Lvrb;

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lvrb;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "com.google.android.apps.photos.lens.onelens.GetOneLensAvailability"

    .line 50
    .line 51
    invoke-virtual {p3, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lvrb;

    .line 55
    .line 56
    const/16 v2, 0x12

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Lvrb;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v2, "com.google.android.apps.photos.lens.onelens.VerifyAgsaSignedByGoogle"

    .line 62
    .line 63
    invoke-virtual {p3, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0b1000

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lvrb;

    .line 74
    .line 75
    const/16 v3, 0x13

    .line 76
    .line 77
    invoke-direct {v2, p0, v3}, Lvrb;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 81
    .line 82
    .line 83
    const-class p3, L_33;

    .line 84
    .line 85
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p0, Lyue;->w:Lyrq;

    .line 90
    .line 91
    const-class p3, Lbazu;

    .line 92
    .line 93
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lyue;->x:Lyrq;

    .line 98
    .line 99
    const-class p2, L_1506;

    .line 100
    .line 101
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lyue;->e:Lyrq;

    .line 106
    .line 107
    sget-object p1, Lyul;->d:Lyul;

    .line 108
    .line 109
    iput-object p1, p0, Lyue;->y:Lyul;

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    iput p1, p0, Lyue;->z:I

    .line 113
    .line 114
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyue;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3380;

    .line 8
    .line 9
    invoke-virtual {p1}, L_3380;->onResume()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyue;->f:Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object v0, p0, Lyue;->g:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lyue;->i:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lyue;->j:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lyue;->k:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lyue;->l:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lyue;->m:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lyue;->n:Z

    .line 18
    .line 19
    iget-object v1, p0, Lyue;->u:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lytw;

    .line 26
    .line 27
    invoke-virtual {v1}, Lytw;->e()Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iput-object v0, p0, Lyue;->h:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v0, p0, Lyue;->v:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbbdk;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/apps/photos/lens/onelens/VerifyAgsaSignedByGoogleTask;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/google/android/apps/photos/lens/onelens/VerifyAgsaSignedByGoogleTask;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lyue;->v:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbbdk;

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/apps/photos/lens/onelens/GetOneLensAvailabilityTask;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/google/android/apps/photos/lens/onelens/GetOneLensAvailabilityTask;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final i(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lyue;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x5

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lyue;->a:Lbfpx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "Launching OneLens failed because device is locked. Expect fatal error."

    .line 20
    .line 21
    const/16 v3, 0xbd6

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lyue;->b:Lbx;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lyue;->a:Lbfpx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Failed to show error toast due to null context. We do not expect this to happen."

    .line 42
    .line 43
    const/16 v3, 0xbd5

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const v2, 0x7f140cf8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 v0, 0x3

    .line 64
    const/4 v2, 0x4

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lyue;->a:Lbfpx;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v3, "Unable to open OneLens due to transient error."

    .line 74
    .line 75
    const/16 v4, 0xbd9

    .line 76
    .line 77
    invoke-static {p1, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 78
    .line 79
    .line 80
    move v6, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object p1, Lyue;->a:Lbfpx;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v3, "Unable to open OneLens due to fatal error."

    .line 89
    .line 90
    const/16 v4, 0xbd8

    .line 91
    .line 92
    invoke-static {p1, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 93
    .line 94
    .line 95
    move v6, v2

    .line 96
    :goto_1
    iget-object p1, p0, Lyue;->i:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_2
    move v7, p1

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    iget-object p1, p0, Lyue;->g:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    const/4 p1, -0x2

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object p1, p0, Lyue;->h:Ljava/lang/Boolean;

    .line 119
    .line 120
    const/4 v3, -0x3

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/4 p1, -0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :goto_3
    move v7, v3

    .line 133
    :goto_4
    iget-boolean p1, p0, Lyue;->o:Z

    .line 134
    .line 135
    if-eq v1, p1, :cond_7

    .line 136
    .line 137
    move v10, v0

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move v10, v2

    .line 140
    :goto_5
    iget-object p1, p0, Lyue;->b:Lbx;

    .line 141
    .line 142
    check-cast p1, Lysj;

    .line 143
    .line 144
    iget-object p1, p1, Lysj;->bc:Lbcse;

    .line 145
    .line 146
    invoke-static {p1}, Lzir;->C(Landroid/content/Context;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    new-instance v5, Lmkc;

    .line 151
    .line 152
    invoke-direct/range {v5 .. v10}, Lmkc;-><init>(IIJI)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lyue;->p:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v5, p1}, Lmno;->p(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lyue;->r:Lafgg;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-virtual {p1, v0}, Lafgg;->x(I)V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-void
.end method

.method public final j(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lyue;->A:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lyue;->a:Lbfpx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Lens is not alive when onAvailabilityStatus()is invoked. This should never happen."

    .line 14
    .line 15
    const/16 v3, 0xbdf

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, v0, Lyue;->f:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_11

    .line 28
    .line 29
    iget-object v1, v0, Lyue;->u:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lytw;

    .line 36
    .line 37
    invoke-virtual {v1}, Lytw;->e()Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, Lyue;->h:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lyue;->a:Lbfpx;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Launching OneLens failed because Bitmap is null and isBitmapLoaded = true."

    .line 62
    .line 63
    const/16 v3, 0xbde

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v1, Lyue;->a:Lbfpx;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "Launching OneLens failed because Bitmap is null and isBitmapLoaded = false."

    .line 76
    .line 77
    const/16 v3, 0xbdd

    .line 78
    .line 79
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lyue;->i(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v1, v0, Lyue;->u:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lytw;

    .line 93
    .line 94
    invoke-virtual {v1}, Lytw;->e()Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/graphics/Bitmap;

    .line 103
    .line 104
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object v4, v0, Lyue;->u:Lyrq;

    .line 117
    .line 118
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lytw;

    .line 123
    .line 124
    invoke-virtual {v4}, Lytw;->d()Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    sget-object v3, Lbhdq;->a:Lbhdq;

    .line 133
    .line 134
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, v0, Lyue;->y:Lyul;

    .line 139
    .line 140
    invoke-virtual {v4}, Lyul;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v5, 0x3

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    if-eq v4, v2, :cond_6

    .line 149
    .line 150
    if-eq v4, v7, :cond_3

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_3
    iget-boolean v4, v0, Lyue;->n:Z

    .line 155
    .line 156
    if-eqz v4, :cond_a

    .line 157
    .line 158
    sget-object v4, Lbhdo;->a:Lbhdo;

    .line 159
    .line 160
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 165
    .line 166
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_4

    .line 171
    .line 172
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 176
    .line 177
    check-cast v7, Lbhdo;

    .line 178
    .line 179
    invoke-static {v7}, Lbhdo;->b(Lbhdo;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 183
    .line 184
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_5

    .line 189
    .line 190
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 194
    .line 195
    check-cast v7, Lbhdq;

    .line 196
    .line 197
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lbhdo;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v4, v7, Lbhdq;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iput v5, v7, Lbhdq;->b:I

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    iget-boolean v4, v0, Lyue;->l:Z

    .line 212
    .line 213
    if-eqz v4, :cond_a

    .line 214
    .line 215
    sget-object v4, Lbhdp;->a:Lbhdp;

    .line 216
    .line 217
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 218
    .line 219
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_7

    .line 224
    .line 225
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 226
    .line 227
    .line 228
    :cond_7
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 229
    .line 230
    check-cast v5, Lbhdq;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v4, v5, Lbhdq;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iput v7, v5, Lbhdq;->b:I

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    iget-boolean v4, v0, Lyue;->k:Z

    .line 241
    .line 242
    if-eqz v4, :cond_a

    .line 243
    .line 244
    sget-object v4, Lbhdo;->a:Lbhdo;

    .line 245
    .line 246
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 247
    .line 248
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_9

    .line 253
    .line 254
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 258
    .line 259
    check-cast v7, Lbhdq;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v4, v7, Lbhdq;->c:Ljava/lang/Object;

    .line 265
    .line 266
    iput v5, v7, Lbhdq;->b:I

    .line 267
    .line 268
    :cond_a
    :goto_1
    iget v4, v0, Lyue;->z:I

    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object v11, v3

    .line 279
    check-cast v11, Lbhdq;

    .line 280
    .line 281
    iget-object v3, v0, Lyue;->x:Lyrq;

    .line 282
    .line 283
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lbazu;

    .line 288
    .line 289
    invoke-interface {v3}, Lbazu;->g()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_b

    .line 294
    .line 295
    iget-object v3, v0, Lyue;->x:Lyrq;

    .line 296
    .line 297
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lbazu;

    .line 302
    .line 303
    invoke-interface {v3}, Lbazu;->e()Lbazw;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v4, "account_name"

    .line 308
    .line 309
    invoke-interface {v3, v4}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto :goto_2

    .line 314
    :cond_b
    iget-object v3, v0, Lyue;->w:Lyrq;

    .line 315
    .line 316
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, L_33;

    .line 321
    .line 322
    invoke-virtual {v3}, L_33;->e()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const/4 v5, 0x0

    .line 331
    if-ne v2, v4, :cond_c

    .line 332
    .line 333
    move-object v7, v5

    .line 334
    goto :goto_3

    .line 335
    :cond_c
    move-object v7, v3

    .line 336
    :goto_3
    iget-object v3, v0, Lyue;->u:Lyrq;

    .line 337
    .line 338
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lytw;

    .line 343
    .line 344
    iget-object v3, v3, Lytw;->k:Landroid/location/Location;

    .line 345
    .line 346
    if-nez v3, :cond_d

    .line 347
    .line 348
    move-object v8, v5

    .line 349
    goto :goto_4

    .line 350
    :cond_d
    move-object v8, v3

    .line 351
    :goto_4
    iget-object v3, v0, Lyue;->q:Landroid/net/Uri;

    .line 352
    .line 353
    if-eqz v3, :cond_e

    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    :cond_e
    move-object v15, v5

    .line 360
    iget-object v3, v0, Lyue;->p:Landroid/content/Context;

    .line 361
    .line 362
    invoke-static {v3}, Lzir;->B(Landroid/content/Context;)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    iget-object v3, v0, Lyue;->c:Lyrq;

    .line 371
    .line 372
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, L_3380;

    .line 377
    .line 378
    iget-object v4, v0, Lyue;->b:Lbx;

    .line 379
    .line 380
    invoke-virtual {v4}, Lbx;->I()Lca;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    new-instance v5, Lbgiy;

    .line 385
    .line 386
    iget-object v9, v0, Lyue;->u:Lyrq;

    .line 387
    .line 388
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    check-cast v9, Lytw;

    .line 393
    .line 394
    iget-object v9, v9, Lytw;->j:Landroid/net/Uri;

    .line 395
    .line 396
    invoke-direct {v5, v1, v9}, Lbgiy;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 397
    .line 398
    .line 399
    move-object v1, v4

    .line 400
    const/4 v4, 0x0

    .line 401
    move-object v9, v5

    .line 402
    const/4 v5, 0x0

    .line 403
    move-object/from16 v16, v9

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    move-object/from16 v17, v16

    .line 407
    .line 408
    invoke-static/range {v4 .. v15}, Lbhht;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Long;Ljava/lang/Boolean;Lbhdq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lbhdy;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    new-instance v5, Lyuc;

    .line 413
    .line 414
    invoke-direct {v5, v0, v2}, Lyuc;-><init>(Lyue;I)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v3, L_3380;->b:Landroid/app/KeyguardManager;

    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_10

    .line 424
    .line 425
    if-eqz v1, :cond_f

    .line 426
    .line 427
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 428
    .line 429
    const/16 v7, 0x1a

    .line 430
    .line 431
    if-lt v6, v7, :cond_f

    .line 432
    .line 433
    new-instance v6, Lbhdw;

    .line 434
    .line 435
    move-object/from16 v9, v17

    .line 436
    .line 437
    invoke-direct {v6, v3, v9, v4, v5}, Lbhdw;-><init>(L_3380;Lbgiy;Lbhdy;Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v1, v6}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/KeyguardManager;Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_f
    const/4 v1, 0x7

    .line 445
    invoke-virtual {v3, v5, v1}, L_3380;->f(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_10
    move-object/from16 v9, v17

    .line 450
    .line 451
    invoke-virtual {v3, v9, v4, v5}, L_3380;->h(Lbgiy;Lbhdy;Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_11
    sget-object v1, Lyue;->a:Lbfpx;

    .line 456
    .line 457
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v2, "Launching OneLens failed because OneLens is not ready"

    .line 462
    .line 463
    const/16 v3, 0xbdc

    .line 464
    .line 465
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {p0 .. p1}, Lyue;->i(Z)V

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lyue;->f:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lyue;->j(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyue;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyue;->h:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyue;->i:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lyue;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyue;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lyue;->i:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lyue;->i:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lyue;->i:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyue;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
