.class public final Lauwx;
.super Lauwm;
.source "PG"


# direct methods
.method public constructor <init>(ILauwp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lauwm;-><init>(ILauwp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Licb;

    .line 2
    .line 3
    invoke-direct {v0}, Licb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lauwm;->a(Landroid/content/Context;Licb;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic d(Landroid/graphics/drawable/Drawable;Lbard;)V
    .locals 0

    .line 1
    check-cast p1, Licb;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lauwm;->b(Licb;Lbard;)V

    .line 4
    .line 5
    .line 6
    iget p2, p2, Lbard;->h:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Licb;->w(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
