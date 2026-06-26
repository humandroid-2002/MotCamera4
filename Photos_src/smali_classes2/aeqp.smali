.class public final Laeqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laequ;
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lbfpx;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lyrq;

.field private e:Lbbdk;

.field private f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DefaultLockedPageBhvr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeqp;->a:Lbfpx;

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
    const-class v1, L_235;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laeqp;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lehc;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(L_2052;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laeqp;->e:Lbbdk;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 4
    .line 5
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v2, Laeqp;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    const v3, 0x7f0b11c4

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;ILakzo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeqp;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2673;

    .line 8
    .line 9
    invoke-interface {v0}, L_2673;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laeqp;->b:Landroid/content/Context;

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
    iput-object p1, p0, Laeqp;->f:Lyrq;

    .line 11
    .line 12
    const-class p1, L_2674;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laeqp;->c:Lyrq;

    .line 19
    .line 20
    const-class p1, Lbbdk;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbbdk;

    .line 31
    .line 32
    const p2, 0x7f0b11c4

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Ladiv;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-direct {p3, p0, v0}, Ladiv;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Laeqp;->e:Lbbdk;

    .line 49
    .line 50
    return-void
.end method
