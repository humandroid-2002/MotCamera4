.class public final Lvlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpq;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


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
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvlg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbggn;)I
    .locals 0

    .line 1
    const p1, 0x7f140afc

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f140afd

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()Lvpo;
    .locals 1

    .line 1
    sget-object v0, Lvpo;->d:Lvpo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILcom/google/android/libraries/photos/media/MediaCollection;Z)Lbbdi;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p1, v0, v1, p3}, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    new-instance p2, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p1, v0, v1, p3}, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;ZZ)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UpdtAutoAddNotifSetngTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbbdy;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "extra_notifications_enabled"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic i(L_504;ILbbdy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(L_504;I)V
    .locals 0

    .line 1
    return-void
.end method
