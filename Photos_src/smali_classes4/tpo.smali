.class public final Ltpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Upgrader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lbbfx;IILjava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltpn;

    .line 16
    .line 17
    invoke-interface {v0}, Ltpn;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v1, p1, :cond_0

    .line 22
    .line 23
    if-le v1, p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0, p0}, Ltpn;->c(Lbbfx;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ltpn;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lbbfx;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void
.end method
