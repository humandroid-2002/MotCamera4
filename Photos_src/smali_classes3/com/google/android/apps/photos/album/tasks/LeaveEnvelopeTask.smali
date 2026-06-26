.class public final Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:I

.field private final d:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LeaveEnvelope"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;->a:Lbfpx;

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
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_2794;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Z)V
    .locals 1

    .line 1
    const-string v0, "album.tasks.LeaveEnvelopeTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;->c:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;->d:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;->d:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    iget-object v5, v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    invoke-static {v0}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget v4, p0, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;->c:I

    .line 24
    .line 25
    iget-boolean v6, p0, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;->e:Z

    .line 26
    .line 27
    new-instance v2, Lkny;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v2 .. v8}, Lkny;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 35
    .line 36
    invoke-direct {p1, v4, v2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 37
    .line 38
    .line 39
    const-class v0, L_565;

    .line 40
    .line 41
    invoke-static {v3, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L_565;

    .line 46
    .line 47
    invoke-interface {v0, p1}, L_565;->a(Lbbdi;)Lbbdy;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbbdy;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    sget-object v0, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;->a:Lbfpx;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbfpt;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbfpt;

    .line 72
    .line 73
    const/16 v0, 0xd6

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbfpt;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;->d:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 82
    .line 83
    const-string v1, "Error loading collection, collectionIdentifier: %s"

    .line 84
    .line 85
    invoke-interface {p1, v1, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lbbdy;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {p1, v0, v1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
