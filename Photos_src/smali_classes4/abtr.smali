.class public final Labtr;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/QueryOptions;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final e:Landroid/content/Context;

.field public final f:Lbpdb;

.field public final g:L_3393;

.field public final h:Lerd;

.field public i:Ljava/util/List;

.field private final j:L_1498;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrls;

    .line 2
    .line 3
    invoke-direct {v0}, Lrls;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lskk;->h:L_3365;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrls;->h(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Labtr;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 17
    .line 18
    new-instance v0, Lbacb;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    const-class v1, L_198;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class v1, L_197;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class v1, L_129;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-class v1, L_132;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Labtr;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labtr;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    iput-object p2, p0, Labtr;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Labtr;->j:L_1498;

    .line 13
    .line 14
    new-instance p2, Labtk;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {p2, p1, v0}, Labtk;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Labtr;->f:Lbpdb;

    .line 26
    .line 27
    new-instance p1, L_3393;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Labtr;->g:L_3393;

    .line 38
    .line 39
    iput-object p1, p0, Labtr;->h:Lerd;

    .line 40
    .line 41
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 42
    .line 43
    iput-object p1, p0, Labtr;->i:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lyiw;

    .line 50
    .line 51
    const/16 v0, 0x12

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p2, p0, v1, v0}, Lyiw;-><init>(Labtr;Lbpfw;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {p1, v1, v1, p2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 59
    .line 60
    .line 61
    return-void
.end method
