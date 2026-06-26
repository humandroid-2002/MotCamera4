.class public final Laqos;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:I

.field public final d:Laqop;

.field public final e:Lbbos;

.field public final f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final g:Laeiw;

.field public h:I

.field private final i:L_1498;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SpatialTabViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqos;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laqos;->c:I

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laqos;->i:L_1498;

    .line 11
    .line 12
    new-instance v0, Laqoo;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Laqoo;-><init>(L_1498;I)V

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
    iput-object v1, p0, Laqos;->j:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Laqoo;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-direct {v0, p1, v2}, Laqoo;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Laqos;->k:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Laqoo;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-direct {v0, p1, v3}, Laqoo;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Laqos;->l:Lbpdb;

    .line 53
    .line 54
    new-instance p1, Lbbol;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Laqos;->e:Lbbos;

    .line 60
    .line 61
    new-instance p1, L_431;

    .line 62
    .line 63
    invoke-direct {p1, p2}, L_431;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Laqos;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput p1, p0, Laqos;->h:I

    .line 70
    .line 71
    new-instance p1, Laqop;

    .line 72
    .line 73
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Laqop;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Laqos;->d:Laqop;

    .line 83
    .line 84
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, L_2357;

    .line 93
    .line 94
    sget-object v0, Lakzo;->Dl:Lakzo;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, L_2357;->a(Lakzo;)Lbpgb;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Laprm;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v0, p0, v2, v1}, Laprm;-><init>(Laqos;Lbpfw;I)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-static {p1, p2, v2, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 109
    .line 110
    .line 111
    new-instance p1, Lojs;

    .line 112
    .line 113
    const/4 p2, 0x6

    .line 114
    invoke-direct {p1, p0, p2}, Lojs;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Laqos;->g:Laeiw;

    .line 118
    .line 119
    return-void
.end method

.method private final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Laqos;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laqos;->h:I

    .line 6
    .line 7
    iget-object p1, p0, Laqos;->e:Lbbos;

    .line 8
    .line 9
    invoke-interface {p1}, Lbbos;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/photos/collectionkey/CollectionKey;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    iget-object v1, p0, Laqos;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 6
    .line 7
    iget v3, p0, Laqos;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqos;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1996;

    .line 8
    .line 9
    invoke-virtual {p0}, Laqos;->b()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Laeka;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p0, v0}, Laqos;->e(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x3

    .line 34
    invoke-direct {p0, v0}, Laqos;->e(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laqos;->e:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
