.class public final Lvxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2378;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:L_565;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FaceOptInEligibility"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvxp;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_565;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxp;->b:L_565;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Laldu;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    const-string v0, "half_sheet_promo_face_gaia_opt_in"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/facegaia/optin/GetFaceSharingEligibilityTask;

    .line 2
    .line 3
    sget-object v1, Lvym;->b:Lvym;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/photos/facegaia/optin/GetFaceSharingEligibilityTask;-><init>(ILvym;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lvxp;->b:L_565;

    .line 10
    .line 11
    invoke-interface {v1, v0}, L_565;->a(Lbbdi;)Lbbdy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "is_face_sharing_eligible"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lvxp;->a:Lbfpx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbfpt;

    .line 42
    .line 43
    const/16 v1, 0xa6c

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbfpt;

    .line 50
    .line 51
    const-string v1, "Error retrieivng face sharing eligibility for account id: %s"

    .line 52
    .line 53
    invoke-interface {v0, v1, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return p1
.end method
