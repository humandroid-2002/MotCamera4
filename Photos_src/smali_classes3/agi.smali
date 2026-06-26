.class public final Lagi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lclq;ZLaob;)Lclq;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(Laob;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lclq;->g:Lcln;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lclq;->a(Lclq;)Lclq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic b(Lclq;)Lclq;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lagi;->a(Lclq;ZLaob;)Lclq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
