.class public final synthetic Lbeis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbedi;


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeis;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbecv;)Lbecv;
    .locals 2

    .line 1
    sget v0, Lbeit;->a:I

    .line 2
    .line 3
    instance-of v0, p1, Lbedf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbedf;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lbeis;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v1, Lbedf;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lbecv;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0}, Lbedf;->b(Landroid/graphics/RectF;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p1, v0

    .line 23
    invoke-direct {v1, p1}, Lbedf;-><init>(F)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
