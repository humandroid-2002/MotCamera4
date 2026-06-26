.class public final Lrrd;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/CollectionQueryOptions;


# instance fields
.field public final c:Lbbol;

.field public d:Lrrc;

.field public e:Ljava/util/List;

.field private final f:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final g:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FuncAlbumsViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrlf;

    .line 7
    .line 8
    invoke-direct {v0}, Lrlf;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lrlf;->c:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lrrd;->b:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrrd;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 5
    .line 6
    iput-object p3, p0, Lrrd;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    new-instance v0, Lbbol;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrrd;->c:Lbbol;

    .line 14
    .line 15
    sget-object v0, Lrrb;->a:Lrrb;

    .line 16
    .line 17
    iput-object v0, p0, Lrrd;->d:Lrrc;

    .line 18
    .line 19
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 20
    .line 21
    iput-object v0, p0, Lrrd;->e:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lauvv;

    .line 24
    .line 25
    new-instance v1, Lkor;

    .line 26
    .line 27
    const/16 v2, 0x13

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lkor;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lquu;

    .line 33
    .line 34
    const/16 v3, 0xf

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lquu;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lakzo;->vF:Lakzo;

    .line 40
    .line 41
    invoke-static {p1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p1, v1, v2, v3}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lauvv;-><init>(Lauvq;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lrqx;

    .line 53
    .line 54
    invoke-direct {v1, p1, p2, p3}, Lrqx;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lauvs;

    .line 58
    .line 59
    invoke-static {p3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-direct {p2, p1, p3}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p2}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrd;->c:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method
