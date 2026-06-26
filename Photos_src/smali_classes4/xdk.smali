.class public final Lxdk;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public c:Ljava/util/List;

.field public d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public final e:L_3393;

.field public f:I

.field private final g:Lauvv;

.field private final h:Lauvs;


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
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_163;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lafoa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Laesj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lxdk;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILcom/google/android/libraries/photos/media/MediaCollection;Landroid/os/Parcelable;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 5
    .line 6
    iput-object v0, p0, Lxdk;->c:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lauvv;

    .line 9
    .line 10
    new-instance v4, Lsaz;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v4, v2}, Lsaz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lvay;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v5, p0, v2}, Lvay;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lakzo;->rM:Lakzo;

    .line 24
    .line 25
    invoke-static {p1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v2, Lauvq;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v2 .. v7}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lauvv;-><init>(Lauvq;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lxdk;->g:Lauvv;

    .line 40
    .line 41
    new-instance p1, Lauvs;

    .line 42
    .line 43
    invoke-static {p3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p1, v3, v2}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lxdk;->h:Lauvs;

    .line 51
    .line 52
    new-instance v2, L_3393;

    .line 53
    .line 54
    invoke-direct {v2, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lxdk;->e:L_3393;

    .line 58
    .line 59
    if-eqz p4, :cond_0

    .line 60
    .line 61
    const/4 p4, 0x3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p4, 0x2

    .line 64
    :goto_0
    iput p4, p0, Lxdk;->f:I

    .line 65
    .line 66
    new-instance p4, Lxdd;

    .line 67
    .line 68
    sget-object v0, Lxdk;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 69
    .line 70
    invoke-direct {p4, p2, p3, v0}, Lxdd;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p4, p1}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdk;->g:Lauvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvv;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
