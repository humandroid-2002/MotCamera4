.class public final Lvos;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final j:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final k:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:Lbpts;

.field public final f:Lbpts;

.field public final g:Lbpts;

.field public final h:Lauvv;

.field public final i:Lbptu;

.field private final l:Lbptu;

.field private final m:Lbptu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "NotificationSheetVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvos;->b:Lbfpx;

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
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lvos;->j:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    new-instance v2, Lbacb;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lbacb;->k(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lbacb;->k(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lbacb;->k(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sput-object v2, Lvos;->k:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 66
    .line 67
    new-instance v3, Lbacb;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lbacb;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lvos;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvos;->d:Landroid/app/Application;

    .line 5
    .line 6
    sget-object v0, Lvox;->a:Lvox;

    .line 7
    .line 8
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lvos;->i:Lbptu;

    .line 13
    .line 14
    new-instance v1, Lbptb;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbptb;-><init>(Lbpts;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lvos;->e:Lbpts;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lvos;->l:Lbptu;

    .line 31
    .line 32
    new-instance v2, Lbptb;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbptb;-><init>(Lbpts;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lvos;->f:Lbpts;

    .line 38
    .line 39
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lvos;->m:Lbptu;

    .line 44
    .line 45
    new-instance v1, Lbptb;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbptb;-><init>(Lbpts;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lvos;->g:Lbpts;

    .line 51
    .line 52
    new-instance v0, Lauvv;

    .line 53
    .line 54
    new-instance v1, Lvml;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v1, v2}, Lvml;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lvay;

    .line 61
    .line 62
    const/16 v3, 0xd

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, Lvay;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lakzo;->sa:Lakzo;

    .line 68
    .line 69
    invoke-static {p1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {p1, v1, v2, v3}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Lauvv;-><init>(Lauvq;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lvos;->h:Lauvv;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvos;->l:Lbptu;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvos;->m:Lbptu;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvos;->f:Lbpts;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lvos;->g:Lbpts;

    .line 16
    .line 17
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method
