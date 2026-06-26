.class public final synthetic Labhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasit;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labhe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Labhe;->a:I

    .line 2
    .line 3
    const/16 v1, -0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    sget-object p1, Lasiw;->a:Landroid/util/Property;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/16 p2, -0x19

    .line 28
    .line 29
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget v0, Lowl;->a:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    neg-int p2, p2

    .line 40
    div-int/2addr p2, v4

    .line 41
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
