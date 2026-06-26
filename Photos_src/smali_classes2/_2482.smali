.class public final L_2482;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static final a()Lazvn;
    .locals 1

    .line 1
    invoke-static {}, L_3236;->a()L_3236;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static final b(Lazvn;Lcom/google/android/apps/photos/promo/data/FeaturePromo;)V
    .locals 3

    .line 1
    invoke-static {}, L_3236;->a()L_3236;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Laldq;->b(Lcom/google/android/apps/photos/promo/data/FeaturePromo;)Lazmj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lazmj;

    .line 10
    .line 11
    const-string v2, "FeaturePromoEligibility."

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p0, p1}, L_3236;->l(Lazvn;Lazmj;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final c(Ljava/lang/String;)Laldt;
    .locals 2

    .line 1
    new-instance v0, Laldt;

    .line 2
    .line 3
    new-instance v1, Lazmj;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Laldt;-><init>(Lazmj;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
