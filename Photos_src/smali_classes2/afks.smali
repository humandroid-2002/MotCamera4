.class public final Lafks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqk;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvi;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final d:I

.field public final e:Lbbos;

.field public f:Landroid/content/Context;

.field public g:Lbbdk;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lbbou;

.field public l:Lyrq;

.field public m:Lyrq;

.field public n:Z

.field public o:L_2052;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SavePendingMedia"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafks;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_216;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_177;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lafks;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    new-instance v0, Lbacb;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_177;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lafks;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafks;->e:Lbbos;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lafks;->n:Z

    .line 13
    .line 14
    const v0, 0x7f0b123a

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lafks;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic b(Laeql;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafks;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lafks;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeqg;

    .line 8
    .line 9
    const v1, 0x7f0b1239

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laeqg;->a(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lafks;->e:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafks;->k:Lbbou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafks;->j:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laevf;

    .line 12
    .line 13
    iget-object v0, v0, Laevf;->a:Lbbos;

    .line 14
    .line 15
    iget-object v1, p0, Lafks;->k:Lbbou;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lafks;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbbdk;

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
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbbdk;

    .line 15
    .line 16
    iput-object p1, p0, Lafks;->g:Lbbdk;

    .line 17
    .line 18
    new-instance v0, Lafia;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lafia;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "LoadPendingFeaturesTask"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lafia;

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lafia;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "AddPendingMedia"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 40
    .line 41
    .line 42
    const-class p1, Ljtu;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lafks;->h:Lyrq;

    .line 49
    .line 50
    const-class p1, Laeqg;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lafks;->i:Lyrq;

    .line 57
    .line 58
    const-class p1, Laevf;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lafks;->j:Lyrq;

    .line 65
    .line 66
    const-class p1, Lbazu;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lafks;->l:Lyrq;

    .line 73
    .line 74
    const-class p1, Lqki;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lafks;->m:Lyrq;

    .line 81
    .line 82
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafks;->g:Lbbdk;

    .line 2
    .line 3
    const-string v1, "AddPendingMedia"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafks;->g:Lbbdk;

    .line 12
    .line 13
    iget-object v0, v0, Lbbdk;->b:Lbbdq;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbbdq;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
