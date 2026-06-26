.class public final synthetic Laqru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legc;


# instance fields
.field public final synthetic a:Laqrv;

.field public final synthetic b:L_1772;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Laqrv;L_1772;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqru;->a:Laqrv;

    .line 5
    .line 6
    iput-object p2, p0, Laqru;->b:L_1772;

    .line 7
    .line 8
    iput-object p3, p0, Laqru;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Laqru;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Laqru;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Leiq;)Leiq;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Larcg;->an(Landroid/content/Context;Leiq;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Laqru;->a:Laqrv;

    .line 13
    .line 14
    iput-object p1, v0, Laqrv;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v0, p0, Laqru;->b:L_1772;

    .line 17
    .line 18
    invoke-virtual {v0}, L_1772;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Laqru;->d:Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, p0, Laqru;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v1, Leat;

    .line 36
    .line 37
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iput v2, v1, Leat;->topMargin:I

    .line 40
    .line 41
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iput v2, v1, Leat;->leftMargin:I

    .line 44
    .line 45
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iput v2, v1, Leat;->rightMargin:I

    .line 48
    .line 49
    const v1, 0x7f0b16e6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v0, Leat;

    .line 64
    .line 65
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iput v1, v0, Leat;->bottomMargin:I

    .line 68
    .line 69
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iput v1, v0, Leat;->leftMargin:I

    .line 72
    .line 73
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iput p1, v0, Leat;->rightMargin:I

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_0
    iget-object v0, p0, Laqru;->e:Landroid/view/View;

    .line 79
    .line 80
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method
