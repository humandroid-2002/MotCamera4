.class public final Lazcj;
.super Landroid/graphics/drawable/LayerDrawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Lazcl;


# direct methods
.method public constructor <init>(Lazcl;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lazcj;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lazcj;->a:Lazcl;

    return-void
.end method

.method protected constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const v0, 0x7f080834

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Lazss;->K(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Landroid/graphics/drawable/ScaleDrawable;

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, v1, v1}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0xfa0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/ScaleDrawable;->setLevel(I)Z

    .line 20
    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public final b(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lazcj;->a:Lazcl;

    .line 13
    .line 14
    iput p1, v0, Lazcl;->a:F

    .line 15
    .line 16
    invoke-virtual {v0}, Lazcl;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazcj;->a:Lazcl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazcl;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazcj;->a:Lazcl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazcl;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazcj;->a:Lazcl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazcl;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
