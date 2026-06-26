.class public final Laedx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvi;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lbfpx;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Landroid/content/Context;

.field public k:L_2052;

.field public l:Lbbgu;

.field private final m:Lbbou;

.field private final n:Lbbou;

.field private o:Lyrq;

.field private p:Lyrq;

.field private q:Lyrq;

.field private r:Lbgfq;


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
    const-class v1, L_132;

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
    sput-object v0, Laedx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "OnDeviceMIMixin"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laedx;->b:Lbfpx;

    .line 11
    .line 12
    new-instance v0, Lpep;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lpep;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laedx;->m:Lbbou;

    .line 20
    .line 21
    new-instance v0, Ladil;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Ladil;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laedx;->n:Lbbou;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laedx;->l:Lbbgu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laedx;->e:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbbgv;

    .line 12
    .line 13
    iget-object v1, p0, Laedx;->l:Lbbgu;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbbgv;->g(Lbbgu;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laedx;->j:Landroid/content/Context;

    .line 19
    .line 20
    sget v1, Lbbdk;->c:I

    .line 21
    .line 22
    const-class v1, L_3267;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_3267;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "com.google.android.apps.photos.ondevicemi.mixin.RunOnDeviceMiModelTask"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, L_3267;->b(Lbbdk;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final gN()V
    .locals 3

    .line 1
    iget-object v0, p0, Laedx;->q:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcgn;

    .line 8
    .line 9
    const-class v1, Laevs;

    .line 10
    .line 11
    iget-object v2, p0, Laedx;->m:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lbcgn;->d(Ljava/lang/Class;Lbbou;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laedx;->j:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, L_1949;

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
    iput-object p3, p0, Laedx;->o:Lyrq;

    .line 11
    .line 12
    const-class p3, Lbcgn;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Laedx;->q:Lyrq;

    .line 19
    .line 20
    const-class p3, Lbbgv;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Laedx;->e:Lyrq;

    .line 27
    .line 28
    const-class p3, Lbazu;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Laedx;->c:Lyrq;

    .line 35
    .line 36
    const-class p3, Laipq;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Laedx;->f:Lyrq;

    .line 43
    .line 44
    const-class p3, Lbbdk;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Laedx;->d:Lyrq;

    .line 51
    .line 52
    const-class p3, Laete;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Laedx;->p:Lyrq;

    .line 59
    .line 60
    const-class p3, L_2977;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Laedx;->g:Lyrq;

    .line 67
    .line 68
    const-class p3, L_2978;

    .line 69
    .line 70
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p0, Laedx;->h:Lyrq;

    .line 75
    .line 76
    const-class p3, Lahpf;

    .line 77
    .line 78
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Laedx;->i:Lyrq;

    .line 83
    .line 84
    sget-object p2, Lakzo;->aV:Lakzo;

    .line 85
    .line 86
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Laedx;->r:Lbgfq;

    .line 91
    .line 92
    sget-object p2, Lakzo;->aY:Lakzo;

    .line 93
    .line 94
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Laedx;->d:Lyrq;

    .line 98
    .line 99
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lbbdk;

    .line 104
    .line 105
    new-instance p3, Laedw;

    .line 106
    .line 107
    invoke-direct {p3, p0, p1}, Laedw;-><init>(Laedx;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "com.google.android.apps.photos.ondevicemi.mixin.RunOnDeviceMiModelTask"

    .line 111
    .line 112
    invoke-virtual {p2, p1, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laedx;->q:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbcgn;

    .line 8
    .line 9
    const-class v0, Laevs;

    .line 10
    .line 11
    iget-object v1, p0, Laedx;->m:Lbbou;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lbcgn;->c(Ljava/lang/Class;Lbbou;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Laedx;->p:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laedx;->p:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laete;

    .line 28
    .line 29
    invoke-interface {v0}, Laete;->gM()Lbbos;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Laedx;->n:Lbbou;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    iget-object v0, p0, Laedx;->p:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laedx;->p:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laete;

    .line 28
    .line 29
    invoke-interface {v0}, Laete;->gM()Lbbos;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Laedx;->n:Lbbou;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Laedx;->o:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_1949;

    .line 45
    .line 46
    sget-object v1, Ladzz;->b:Ladzz;

    .line 47
    .line 48
    iget-object v2, p0, Laedx;->r:Lbgfq;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, L_1949;->e(Ladzz;Lbgfq;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laedx;->i:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Laedx;->i:Lyrq;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lj$/util/Optional;

    .line 75
    .line 76
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lahpf;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0
.end method
