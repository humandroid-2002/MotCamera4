.class public final Laovk;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final e:Landroid/content/Context;

.field public final f:Lbpdb;

.field public final g:L_3393;

.field public final h:Lerd;

.field public i:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final j:L_1498;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FaceFavoritingPromoVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laovk;->b:Lbfpx;

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
    const-class v1, L_1754;

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
    sput-object v0, Laovk;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laovk;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    iput-object p2, p0, Laovk;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laovk;->j:L_1498;

    .line 13
    .line 14
    new-instance p2, Laouo;

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Laouo;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laovk;->f:Lbpdb;

    .line 27
    .line 28
    new-instance p1, L_3393;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laovk;->g:L_3393;

    .line 39
    .line 40
    iput-object p1, p0, Laovk;->h:Lerd;

    .line 41
    .line 42
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lamzd;

    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p2, p0, v1, v0}, Lamzd;-><init>(Laovk;Lbpfw;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {p1, v1, v1, p2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 56
    .line 57
    .line 58
    return-void
.end method
