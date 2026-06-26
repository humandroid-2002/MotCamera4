.class final Lmrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3262;


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


# virtual methods
.method public final synthetic a(Lbbcg;Landroid/os/Bundle;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbayu;->a(L_3262;Lbbcg;Landroid/os/Bundle;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lbbcg;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lmno;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p2, Lmno;

    .line 7
    .line 8
    iget-object p1, p2, Lmno;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1}, L_3307;->ai(Ljava/util/Collection;)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length p2, p1

    .line 15
    if-lez p2, :cond_1

    .line 16
    .line 17
    const-string p2, "clearcut_test_codes"

    .line 18
    .line 19
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lbbcg;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
