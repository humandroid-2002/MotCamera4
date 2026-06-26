.class public final Lxtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbws;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxtf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxtf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lxth;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v0, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lxtf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Landroid/graphics/BitmapFactory$Options;

    .line 18
    .line 19
    invoke-static {p1}, Lxth;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    check-cast p1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    check-cast p1, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
