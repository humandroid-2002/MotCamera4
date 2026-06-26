.class public final Lagzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2373;


# instance fields
.field private final a:Lyrq;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditorPromoChooser"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2374;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lagzz;->a:Lyrq;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lagzz;->b:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILalex;Ljava/util/List;L_2052;)Lbgfn;
    .locals 0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget p2, p0, Lagzz;->b:I

    .line 8
    .line 9
    const/4 p4, 0x4

    .line 10
    if-lt p2, p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lagzz;->a:Lyrq;

    .line 14
    .line 15
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_2374;

    .line 20
    .line 21
    invoke-interface {p2, p1}, L_2374;->a(I)Ljava/util/Comparator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p3}, Lbfel;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbfel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p2, p0, Lagzz;->b:I

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    iput p2, p0, Lagzz;->b:I

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 47
    .line 48
    new-instance p2, Lbfmt;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    :goto_0
    sget-object p1, Lbfmd;->a:Lbfmd;

    .line 59
    .line 60
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
