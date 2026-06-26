.class public final Lpgz;
.super Lphb;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field private final c:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lphb;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpgz;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Lpgx;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Lpgx;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lpgz;->c:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Lpgx;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v0, v2}, Lpgx;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lpgz;->a:Lbpdb;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lphb;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpgz;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lpgz;->a()L_33;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, L_33;->c()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lpgz;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 23
    .line 24
    iget p2, p2, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lpgz;->bc:Lbcse;

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lawa;

    .line 43
    .line 44
    const/16 p2, 0xe

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcic;

    .line 50
    .line 51
    const p3, 0x1f41ddf6

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {p2, p3, v1, p1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "Active account doesn\'t matches the passed account"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "COD requires a valid account ID"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final a()L_33;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgz;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_33;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lbbcz;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbbcx;

    .line 6
    .line 7
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbbcw;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1, p0}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-static {v0, p1, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
