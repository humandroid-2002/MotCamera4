.class public final Laeri;
.super Landroid/graphics/drawable/ColorDrawable;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x1000000

    .line 1
    invoke-direct {p0, v0}, Laeri;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Laeri;->mutate()Landroid/graphics/drawable/Drawable;

    return-void
.end method
