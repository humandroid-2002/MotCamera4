.class public final Labuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2378;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Laldu;
    .locals 2

    .line 1
    new-instance p1, Laldt;

    .line 2
    .line 3
    new-instance v0, Lazmj;

    .line 4
    .line 5
    const-string v1, "Snapped feature flags not enabled"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final synthetic b(I)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "half_sheet_snapped_opt_in_promo"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 0

    .line 1
    invoke-static {}, Lalza;->ar()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
