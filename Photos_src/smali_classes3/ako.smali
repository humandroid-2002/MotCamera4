.class public final Lako;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpht;

.field public static final b:Lbpht;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lakn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lakn;-><init>(Lbpfw;I[B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lako;->a:Lbpht;

    .line 9
    .line 10
    new-instance v0, Lakn;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lakn;-><init>(Lbpfw;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lako;->b:Lbpht;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lclq;Lakr;Lalj;ZZLbpht;I)Lclq;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lako;->a:Lbpht;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    move-object v6, v0

    .line 10
    and-int/lit8 v0, p6, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p5, Lako;->b:Lbpht;

    .line 15
    .line 16
    :cond_1
    move-object v7, p5

    .line 17
    and-int/lit8 p5, p6, 0x4

    .line 18
    .line 19
    and-int/lit8 p6, p6, 0x10

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    move p5, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move p5, v1

    .line 28
    :goto_1
    if-eqz p6, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move v0, v1

    .line 32
    :goto_2
    xor-int/2addr p5, v1

    .line 33
    and-int v5, v0, p4

    .line 34
    .line 35
    or-int v4, p5, p3

    .line 36
    .line 37
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Lakr;Lalj;ZZLbpht;Lbpht;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1}, Lclq;->a(Lclq;)Lclq;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lcas;)Lakr;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lnl;->K(Ljava/lang/Object;Lcas;)Lcdz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lra;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lra;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lajl;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lajl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcas;->S(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    :cond_0
    check-cast v0, Lakr;

    .line 30
    .line 31
    return-object v0
.end method
