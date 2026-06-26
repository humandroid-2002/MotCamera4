.class public final Lbcy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldck;

    .line 2
    .line 3
    invoke-direct {v0}, Ldck;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcy;->a:Ldck;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lclq;ZZLbphe;)Lclq;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-boolean p1, Lbdb;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbcj;->a:Lcwj;

    .line 10
    .line 11
    sget-object p2, Lbcy;->a:Ldck;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;-><init>(Lcwj;Ldck;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lclq;->a(Lclq;)Lclq;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    return-object p0
.end method
