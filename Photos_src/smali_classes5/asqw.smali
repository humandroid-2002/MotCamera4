.class public final Lasqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqu;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:L_3365;

.field private e:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LMTombstoneItemProcess"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasqw;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IL_3365;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "must specify a valid accountId"

    .line 11
    .line 12
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lzir;->ac(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lasqw;->b:I

    .line 22
    .line 23
    iput-object p1, p0, Lasqw;->c:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lasqw;->d:L_3365;

    .line 26
    .line 27
    sget p1, Lbfel;->d:I

    .line 28
    .line 29
    sget-object p1, Lbflx;->a:Lbfel;

    .line 30
    .line 31
    iput-object p1, p0, Lasqw;->e:Lbfel;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lasqw;->e:Lbfel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lasqw;->c:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lasqw;->e:Lbfel;

    .line 13
    .line 14
    const-class v1, Lzmp;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, L_986;->q(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lrkz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lzmp;

    .line 21
    .line 22
    iget v0, p0, Lasqw;->b:I

    .line 23
    .line 24
    iget-object v1, p0, Lasqw;->e:Lbfel;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lzmp;->a(ILjava/util/Collection;)Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lxno;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lasqw;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget v0, p0, Lasqw;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lasqw;->d:L_3365;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lzir;->cW(Landroid/content/Context;IL_3365;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lasqw;->e:Lbfel;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    sget-object v0, Lasqw;->a:Lbfpx;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "could not load the locked media from the list of dedup keys"

    .line 36
    .line 37
    const/16 v2, 0x20ee

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
