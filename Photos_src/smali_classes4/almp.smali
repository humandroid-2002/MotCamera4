.class public final Lalmp;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:Lbbos;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public final g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final h:Lalmh;

.field public final i:Laarg;

.field public final j:I

.field public final k:Lalna;

.field public final l:L_2507;

.field public final m:Lalnb;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/Exception;

.field public r:Z

.field public s:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SmartCleanupViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalmp;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILalna;Lalnb;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

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
    iput-object v0, p0, Lalmp;->c:Lbbos;

    .line 10
    .line 11
    new-instance v0, Lahtr;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lahtr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lalmp;->h:Lalmh;

    .line 18
    .line 19
    new-instance v0, Lpbd;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, p0, v1}, Lpbd;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lalmp;->i:Laarg;

    .line 26
    .line 27
    sget v0, Lbfel;->d:I

    .line 28
    .line 29
    sget-object v0, Lbflx;->a:Lbfel;

    .line 30
    .line 31
    iput-object v0, p0, Lalmp;->s:Lbfel;

    .line 32
    .line 33
    iput p2, p0, Lalmp;->j:I

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lalmp;->k:Lalna;

    .line 39
    .line 40
    iput-object p4, p0, Lalmp;->m:Lalnb;

    .line 41
    .line 42
    iget-object p3, p3, Lalna;->g:Lbjmt;

    .line 43
    .line 44
    invoke-static {p2, p3}, L_496;->u(ILbjmt;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lalmp;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 49
    .line 50
    new-instance p4, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 51
    .line 52
    invoke-static {}, Lalmp;->c()Lcom/google/android/apps/photos/core/QueryOptions;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p4, p3, v0, p2}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Lalmp;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 60
    .line 61
    const-class p2, L_801;

    .line 62
    .line 63
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lalmp;->d:Lyrq;

    .line 68
    .line 69
    const-class p2, L_809;

    .line 70
    .line 71
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lalmp;->e:Lyrq;

    .line 76
    .line 77
    const-class p2, L_2507;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, L_2507;

    .line 84
    .line 85
    iput-object p1, p0, Lalmp;->l:L_2507;

    .line 86
    .line 87
    return-void
.end method

.method public static c()Lcom/google/android/apps/photos/core/QueryOptions;
    .locals 2

    .line 1
    new-instance v0, Lrls;

    .line 2
    .line 3
    invoke-direct {v0}, Lrls;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xfa

    .line 7
    .line 8
    iput v1, v0, Lrls;->a:I

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lalmp;->l:L_2507;

    .line 2
    .line 3
    iget-object v1, p0, Lalmp;->k:Lalna;

    .line 4
    .line 5
    iget-object v1, v1, Lalna;->g:Lbjmt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_2507;->a(Lbjmt;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lalmp;->c:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
