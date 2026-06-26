.class public final Lapo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapo;

    .line 2
    .line 3
    invoke-direct {v0}, Lapo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapo;->a:Lapo;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lclq;Lclc;)Lclq;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lclc;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lclq;FZ)Lclq;
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double v0, v0, v2

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "invalid weight; must be greater than zero"

    .line 9
    .line 10
    invoke-static {v0}, Lash;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    cmpl-float v1, p1, v0

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    move p1, v0

    .line 21
    :cond_1
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
