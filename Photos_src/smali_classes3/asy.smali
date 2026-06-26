.class public final Lasy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lata;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lasy;->a:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "Provided min size should be larger than zero."

    .line 15
    .line 16
    invoke-static {p1}, Laog;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ldus;II)Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lasy;->a:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldus;->eW(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, p3

    .line 8
    add-int v0, p2, p3

    .line 9
    .line 10
    div-int/2addr v0, p1

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2, p1, p3}, Lti;->m(III)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lasy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lasy;->a:F

    .line 6
    .line 7
    check-cast p1, Lasy;

    .line 8
    .line 9
    iget p1, p1, Lasy;->a:F

    .line 10
    .line 11
    invoke-static {v0, p1}, Lduw;->b(FF)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lasy;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
