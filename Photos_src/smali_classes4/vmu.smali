.class public final Lvmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpq;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final synthetic c:I


# instance fields
.field public final b:Lj$/util/Optional;

.field private final d:I


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
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvmu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ILj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvmu;->b:Lj$/util/Optional;

    .line 5
    .line 6
    iput p1, p0, Lvmu;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbggn;)I
    .locals 0

    .line 1
    const p1, 0x7f140b13

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f140b14

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()Lvpo;
    .locals 1

    .line 1
    sget-object v0, Lvpo;->c:Lvpo;

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
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lvrl;

    .line 14
    .line 15
    invoke-direct {v0}, Lvrl;-><init>()V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0b0f39

    .line 19
    .line 20
    .line 21
    iput v1, v0, Lvrl;->b:I

    .line 22
    .line 23
    iput p1, v0, Lvrl;->a:I

    .line 24
    .line 25
    iput-object p2, v0, Lvrl;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lvrl;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvrl;->a()Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f0b0f39

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;->g(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
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
    const-string v0, "can_add_comment"

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

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lvmu;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final i(L_504;ILbbdy;)V
    .locals 0

    .line 1
    new-instance p1, Lvmt;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lvmt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lvmu;->b:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(L_504;I)V
    .locals 0

    .line 1
    new-instance p1, Lvmt;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p1, p2}, Lvmt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lvmu;->b:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
