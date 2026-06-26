.class final Laals;
.super Lbarz;
.source "PG"


# instance fields
.field final synthetic a:Laalv;


# direct methods
.method public constructor <init>(Laalv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laals;->a:Laalv;

    .line 2
    .line 3
    invoke-direct {p0}, Lbarz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e0441

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0791

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v0, p0, Laals;->a:Laalv;

    .line 19
    .line 20
    iget-object v1, v0, Laalv;->g:Laams;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Laalv;->c:Lbx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lca;->getWindowManager()Landroid/view/WindowManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    const v1, 0x3e99999a    # 0.3f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v0, v1

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    return-object p1
.end method
