.class public final Lrrh;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final d:Lbfpx;


# instance fields
.field public final e:Lbbos;

.field public f:Ljava/util/List;

.field private final g:Lauvq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_2782;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lrrh;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lbacb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, L_2782;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-class v1, L_132;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v1, L_129;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lrrh;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    const-string v0, "MediaBundleTypesVM"

    .line 45
    .line 46
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lrrh;->d:Lbfpx;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

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
    iput-object v0, p0, Lrrh;->e:Lbbos;

    .line 10
    .line 11
    new-instance v0, Lrre;

    .line 12
    .line 13
    invoke-direct {v0}, Lrre;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lquu;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lquu;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lakzo;->mP:Lakzo;

    .line 24
    .line 25
    invoke-static {p1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v0, v1, v2}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lrrh;->g:Lauvq;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;ILcom/google/android/apps/photos/create/destination/DestinationAlbum;Lrxx;Lcom/google/android/apps/photos/create/options/CreateCreationOptions;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lbfel;->d:I

    .line 4
    .line 5
    sget-object p1, Lbflx;->a:Lbfel;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lrrh;->g:Lauvq;

    .line 8
    .line 9
    new-instance v1, Lrrg;

    .line 10
    .line 11
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Lrrg;-><init>(Lbfel;ILcom/google/android/apps/photos/create/destination/DestinationAlbum;Lrxx;Lcom/google/android/apps/photos/create/options/CreateCreationOptions;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrrh;->g:Lauvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvq;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrh;->e:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
