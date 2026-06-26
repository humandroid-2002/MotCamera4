.class final Lvwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2378;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:L_565;

.field private final c:L_1263;

.field private final d:L_2744;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SecFaceOptInEProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvwv;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_565;L_1263;L_2744;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwv;->b:L_565;

    .line 5
    .line 6
    iput-object p2, p0, Lvwv;->c:L_1263;

    .line 7
    .line 8
    iput-object p3, p0, Lvwv;->d:L_2744;

    .line 9
    .line 10
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
    const-string v0, "all_photos_promo_sec_face_gaia_opt_in"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvwv;->d:L_2744;

    .line 2
    .line 3
    sget-object v1, L_2744;->d:Lwbt;

    .line 4
    .line 5
    iget-object v0, v0, L_2744;->aK:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lvwv;->c:L_1263;

    .line 16
    .line 17
    invoke-interface {v0, p1}, L_1263;->g(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lvwv;->b:L_565;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/apps/photos/facegaia/optin/GetFaceSharingEligibilityTask;

    .line 26
    .line 27
    sget-object v3, Lvym;->d:Lvym;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/apps/photos/facegaia/optin/GetFaceSharingEligibilityTask;-><init>(ILvym;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, L_565;->a(Lbbdi;)Lbbdy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "is_face_sharing_eligible"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    sget-object v0, Lvwv;->a:Lbfpx;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbfpt;

    .line 64
    .line 65
    const/16 v2, 0xa68

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbfpt;

    .line 72
    .line 73
    const-string v2, "Error retrieving face sharing eligibility, accountId: %s"

    .line 74
    .line 75
    invoke-interface {v0, v2, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return v1
.end method
