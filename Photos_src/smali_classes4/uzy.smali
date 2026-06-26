.class public final Luzy;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public d:Ljava/lang/Long;

.field public e:Lvgq;

.field private final f:Landroid/app/Application;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AutoJoinViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luzy;->b:Lbfpx;

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
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_2794;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Luzy;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzy;->f:Landroid/app/Application;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Luzy;->g:L_1498;

    .line 11
    .line 12
    new-instance v0, Luzl;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Luzl;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Luzy;->h:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Luzl;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Luzl;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Luzy;->i:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Luzl;

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Luzl;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Luzy;->j:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Luzl;

    .line 55
    .line 56
    const/16 v1, 0x13

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Luzl;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Luzy;->k:Lbpdb;

    .line 67
    .line 68
    return-void
.end method

.method private final e()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, Luzy;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_47;
    .locals 1

    .line 1
    iget-object v0, p0, Luzy;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_47;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Luzy;->d:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Luzy;->d:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-direct {p0}, Luzy;->e()L_2357;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lakzo;->wT:Lakzo;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    new-instance v1, Luzw;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move v3, p1

    .line 32
    invoke-direct/range {v1 .. v7}, Luzw;-><init>(Luzy;IJLbpfw;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-static {v8, v9, v0, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;II)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luzy;->d:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;->a:Ljava/lang/String;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v6, v0

    .line 42
    :goto_0
    iget-object p1, p0, Luzy;->j:Lbpdb;

    .line 43
    .line 44
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_504;

    .line 49
    .line 50
    sget-object v1, Lbrco;->fS:Lbrco;

    .line 51
    .line 52
    invoke-interface {p1, p2, v1}, L_504;->e(ILbrco;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Luzy;->h:Lbpdb;

    .line 56
    .line 57
    new-instance v1, Lvgq;

    .line 58
    .line 59
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Landroid/content/Context;

    .line 65
    .line 66
    move v3, p2

    .line 67
    invoke-direct/range {v1 .. v6}, Lvgq;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Luzy;->e:Lvgq;

    .line 71
    .line 72
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0}, Luzy;->e()L_2357;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v1, Lakzo;->wT:Lakzo;

    .line 81
    .line 82
    invoke-virtual {p2, v1}, L_2357;->a(Lakzo;)Lbpgb;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v1, Luzx;

    .line 87
    .line 88
    invoke-direct {v1, p0, v3, p3, v0}, Luzx;-><init>(Luzy;IILbpfw;)V

    .line 89
    .line 90
    .line 91
    const/4 p3, 0x2

    .line 92
    invoke-static {p1, p2, v0, v1, p3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 93
    .line 94
    .line 95
    return-void
.end method
