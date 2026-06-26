.class public final Latpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:I

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public c:Lyrq;

.field public d:Landroid/content/Context;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Ljava/lang/String;

.field private h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DogfoodErrorToast"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b17bb

    .line 7
    .line 8
    .line 9
    sput v0, Latpx;->a:I

    .line 10
    .line 11
    new-instance v0, Lbacb;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_212;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_203;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_172;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_214;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Latpx;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    return-void
.end method

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
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latpx;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3419;

    .line 11
    .line 12
    invoke-static {}, Lybj;->a()Lalib;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lalib;->n()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lalib;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Lalib;->l()Lybj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, L_3419;->a(Lybj;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Latpx;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Ljsj;

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
    iput-object p1, p0, Latpx;->c:Lyrq;

    .line 11
    .line 12
    const-class p1, L_3419;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Latpx;->h:Lyrq;

    .line 19
    .line 20
    new-instance p1, Lyrq;

    .line 21
    .line 22
    new-instance v0, Laioe;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, v1}, Laioe;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Latpx;->e:Lyrq;

    .line 33
    .line 34
    const-class p1, Lbbdk;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Latpx;->f:Lyrq;

    .line 41
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
    sget p2, Latpx;->a:I

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p3, Latod;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-direct {p3, p0, v0}, Latod;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
