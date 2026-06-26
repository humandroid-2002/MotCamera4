.class public final synthetic Laldf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;

.field public final synthetic b:L_3239;

.field public final synthetic c:Lazvn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;L_3239;Lazvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laldf;->a:Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;

    .line 5
    .line 6
    iput-object p2, p0, Laldf;->b:L_3239;

    .line 7
    .line 8
    iput-object p3, p0, Laldf;->c:Lazvn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Lazmj;

    .line 4
    .line 5
    const-string v1, "FeaturePromoSelection"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laldf;->b:L_3239;

    .line 11
    .line 12
    iget-object v2, p0, Laldf;->c:Lazvn;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {v1, v2, v0, v3, v4}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Laldf;->a:Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;

    .line 24
    .line 25
    const-string v2, "available_feature_promos"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance p1, Lbbdy;

    .line 31
    .line 32
    invoke-direct {p1, v3}, Lbbdy;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->g(Lbbdy;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance v0, Lbbdy;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Lbbdy;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->g(Lbbdy;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
