.class public final Lamqh;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field private final a:Lbx;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamqh;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1599

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 2

    .line 1
    new-instance v0, Lasbi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lasbi;-><init>(Landroid/view/ViewGroup;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 6

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lamqh;->a:Lbx;

    .line 9
    .line 10
    check-cast v0, Labza;

    .line 11
    .line 12
    new-instance v2, Laiqt;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Laiqt;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Labza;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbfes;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbfes;->t()L_3365;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, L_3365;->ka()Lbfny;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lamqr;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lbfel;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v2, v5, v3, v4}, Laiqt;->a(Landroid/view/ViewGroup;Lamqr;Lbfel;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
