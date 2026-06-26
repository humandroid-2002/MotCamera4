.class public final Lxvf;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lbfpx;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final g:Lcom/google/android/apps/photos/core/CollectionQueryOptions;


# instance fields
.field public final c:Lbbos;

.field public d:Lbfel;

.field public e:I

.field private final h:I

.field private final i:Lauvq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "RecentAlbumsViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxvf;->b:Lbfpx;

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
    const-class v2, L_1733;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, L_120;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lxvf;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    new-instance v0, Lrlf;

    .line 37
    .line 38
    invoke-direct {v0}, Lrlf;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lrlg;->d:Lrlg;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lrlf;->d(Lrlg;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lrlf;->b(I)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, v0, Lrlf;->c:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lxvf;->g:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 13

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
    iput-object v0, p0, Lxvf;->c:Lbbos;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lxvf;->e:I

    .line 13
    .line 14
    sget v0, Lbfel;->d:I

    .line 15
    .line 16
    sget-object v0, Lbflx;->a:Lbfel;

    .line 17
    .line 18
    iput-object v0, p0, Lxvf;->d:Lbfel;

    .line 19
    .line 20
    iput p2, p0, Lxvf;->h:I

    .line 21
    .line 22
    iget-object v0, p0, Lepz;->a:Landroid/app/Application;

    .line 23
    .line 24
    new-instance v1, Lvml;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, v2}, Lvml;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lxlj;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lxlj;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lakzo;->mH:Lakzo;

    .line 38
    .line 39
    invoke-static {p1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, v1, v2, p1}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lxvf;->i:Lauvq;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    move v1, p2

    .line 63
    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;-><init>(IZZZZZZZZZZLcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lxvf;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    sget-object v1, Lxvf;->g:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 69
    .line 70
    new-instance v2, Lxve;

    .line 71
    .line 72
    invoke-direct {v2, v0, p2, v1}, Lxve;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lauvq;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lxvf;->c:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
