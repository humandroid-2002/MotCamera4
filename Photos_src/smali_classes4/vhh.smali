.class public final Lvhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbfpx;


# instance fields
.field public final c:Lbbos;

.field public d:Landroid/content/Context;

.field public e:I

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


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
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_2794;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvhh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "MarkEnvelopeSafeMixin"

    .line 24
    .line 25
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lvhh;->b:Lbfpx;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lvhh;->f:L_1498;

    .line 12
    .line 13
    new-instance v1, Lvat;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lvat;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lvhh;->g:Lbpdb;

    .line 26
    .line 27
    new-instance v1, Lvat;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lvat;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lvhh;->h:Lbpdb;

    .line 40
    .line 41
    new-instance v1, Lvat;

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lvat;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lvhh;->i:Lbpdb;

    .line 54
    .line 55
    new-instance v0, Lbbol;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lvhh;->c:Lbbos;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput v0, p0, Lvhh;->e:I

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final f()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lvhh;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lvhh;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljsj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lvhh;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lvhh;->c:Lbbos;

    .line 8
    .line 9
    invoke-interface {v1}, Lbbos;->b()V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 13
    .line 14
    invoke-direct {p0}, Lvhh;->f()Lbbdk;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lvhh;->h:Lbpdb;

    .line 30
    .line 31
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbazu;

    .line 36
    .line 37
    invoke-interface {v3}, Lbazu;->d()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p1}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v4, Lakzo;->lr:Lakzo;

    .line 46
    .line 47
    new-instance v5, Lorx;

    .line 48
    .line 49
    const/4 v6, 0x7

    .line 50
    invoke-direct {v5, v1, v3, p1, v6}, Lorx;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string p1, "MarkEnvelopeSafeTask"

    .line 54
    .line 55
    invoke-static {p1, v4, v5}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x3

    .line 60
    new-array v1, v1, [Ljava/lang/Class;

    .line 61
    .line 62
    const-class v3, Lboma;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v3, v1, v4

    .line 66
    .line 67
    const-class v3, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    aput-object v3, v1, v4

    .line 71
    .line 72
    const-class v3, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    aput-object v3, v1, v0

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Lbbdk;->l(Lbbdi;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final d(Lbcsc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lvhh;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lvhh;->c:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvhh;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Lvhh;->f()Lbbdk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lvgn;

    .line 14
    .line 15
    const/4 p3, 0x3

    .line 16
    invoke-direct {p2, p0, p3}, Lvgn;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p3, "MarkEnvelopeSafeTask"

    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
