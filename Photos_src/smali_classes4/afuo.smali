.class public final Lafuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2046;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:L_2073;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafuo;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2073;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_2073;

    .line 13
    .line 14
    iput-object p1, p0, Lafuo;->b:L_2073;

    .line 15
    .line 16
    return-void
.end method

.method public static final d(Lysj;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "fragment_instance_state"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/support/v4/app/Fragment$SavedState;

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbx;->aD(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbx;Lbcvb;Lafva;)Laftm;
    .locals 1

    .line 1
    new-instance v0, Lafum;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lafum;-><init>(Lbx;Lbcvb;Lafva;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Z)Laftm;
    .locals 1

    .line 1
    new-instance v0, Lafun;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lafun;-><init>(Lafuo;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Laftn;
    .locals 1

    .line 1
    new-instance v0, Laftn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laftn;-><init>(Lafuo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
