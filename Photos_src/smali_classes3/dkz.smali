.class public final Ldkz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(ILcas;)F
    .locals 2

    .line 1
    sget-object v0, Ldhz;->e:Lccn;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldus;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lccn;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {v0}, Ldus;->a()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    div-float/2addr p0, p1

    .line 26
    return p0
.end method
