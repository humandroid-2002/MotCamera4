.class abstract Lauwm;
.super Lauwq;
.source "PG"


# instance fields
.field private final b:I


# direct methods
.method protected constructor <init>(ILauwp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lauwq;-><init>(Lauwp;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lauwm;->b:I

    .line 5
    .line 6
    return-void
.end method

.method protected static b(Licb;Lbard;)V
    .locals 1

    .line 1
    iget p1, p1, Lbard;->i:F

    .line 2
    .line 3
    const/high16 v0, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Licb;->getAlpha()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Licb;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Licb;)V
    .locals 2

    .line 1
    iget v0, p0, Lauwm;->b:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Libs;->g(Landroid/content/Context;I)Licj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lauwl;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lauwl;-><init>(Lauwm;Licb;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Licj;->e(Licd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
