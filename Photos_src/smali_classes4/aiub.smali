.class public final Laiub;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lbfpx;


# instance fields
.field public final d:I

.field public final e:Lauvv;

.field public final f:Lbpdb;

.field public g:L_2052;

.field public final h:L_3393;

.field private final i:L_1498;


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
    sget-object v1, Laoad;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Laiub;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    const-string v0, "PeopleCarouselViewModel"

    .line 29
    .line 30
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Laiub;->c:Lbfpx;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laiub;->d:I

    .line 5
    .line 6
    new-instance p2, Lauvv;

    .line 7
    .line 8
    new-instance v0, Labyh;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, v1}, Labyh;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lahwj;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, p0, v2}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lakzo;->mU:Lakzo;

    .line 21
    .line 22
    invoke-static {p1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1, v0, v1, v2}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, v0}, Lauvv;-><init>(Lauvq;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Laiub;->e:Lauvv;

    .line 34
    .line 35
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class p2, L_1498;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_1498;

    .line 47
    .line 48
    iput-object p1, p0, Laiub;->i:L_1498;

    .line 49
    .line 50
    new-instance p2, Laitx;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-direct {p2, p1, v0}, Laitx;-><init>(L_1498;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lbpdi;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Laiub;->f:Lbpdb;

    .line 62
    .line 63
    new-instance p1, L_3393;

    .line 64
    .line 65
    sget-object p2, Lbpeo;->a:Lbpeo;

    .line 66
    .line 67
    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Laiub;->h:L_3393;

    .line 71
    .line 72
    return-void
.end method
