.class public final Laowt;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Lbpts;

.field public final d:Lbptu;

.field private final e:Landroid/app/Application;

.field private final f:I

.field private final g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final h:Lauvv;


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
    const-class v1, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

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
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_1733;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_1734;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Laowt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laowt;->e:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Laowt;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Laowt;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    sget-object p2, Laowq;->a:Laowq;

    .line 11
    .line 12
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Laowt;->d:Lbptu;

    .line 17
    .line 18
    new-instance p3, Lbptb;

    .line 19
    .line 20
    invoke-direct {p3, p2}, Lbptb;-><init>(Lbpts;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Laowt;->c:Lbpts;

    .line 24
    .line 25
    new-instance p2, Lauvv;

    .line 26
    .line 27
    new-instance p3, Laofb;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-direct {p3, v0}, Laofb;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Laosd;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, p0, v1}, Laosd;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lakzo;->zC:Lakzo;

    .line 40
    .line 41
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, p3, v0, v1}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Lauvv;-><init>(Lauvq;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Laowt;->h:Lauvv;

    .line 53
    .line 54
    const/16 p1, 0xb

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Laowt;->a(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    new-instance v0, Laown;

    .line 2
    .line 3
    iget v1, p0, Laowt;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Laowt;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laown;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laowt;->e:Landroid/app/Application;

    .line 15
    .line 16
    new-instance v1, Labyh;

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Labyh;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Laosd;

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-direct {v2, p0, v3}, Laosd;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lakzo;->zC:Lakzo;

    .line 30
    .line 31
    invoke-static {p1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p1, v1, v2, v3}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lauvq;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Laowt;->h:Lauvv;

    .line 44
    .line 45
    iget-object v1, p0, Laowt;->e:Landroid/app/Application;

    .line 46
    .line 47
    iget-object v2, v0, Laown;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 48
    .line 49
    new-instance v3, Lauvs;

    .line 50
    .line 51
    invoke-static {v2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v3, v1, v2}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v3}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
