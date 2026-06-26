.class public final synthetic Lasik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasik;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 1
    iget v0, p0, Lasik;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lb;->bb(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    sget-object v0, Lbbsj;->a:Landroid/util/Property;

    .line 21
    .line 22
    :goto_0
    add-float/2addr p1, v2

    .line 23
    mul-float v0, p1, p1

    .line 24
    .line 25
    mul-float/2addr v0, p1

    .line 26
    mul-float/2addr v0, p1

    .line 27
    mul-float/2addr v0, p1

    .line 28
    add-float/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-static {p1}, Lb;->bb(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    sget-object v0, Lasiw;->a:Landroid/util/Property;

    .line 36
    .line 37
    goto :goto_0
.end method
