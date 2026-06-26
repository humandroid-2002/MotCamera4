.class public final Laakl;
.super Lbarz;
.source "PG"


# instance fields
.field public final a:Laams;

.field final synthetic b:Laakt;

.field public final c:Lhcu;


# direct methods
.method public constructor <init>(Laakt;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laakl;->b:Laakt;

    .line 2
    .line 3
    invoke-direct {p0}, Lbarz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laams;

    .line 7
    .line 8
    iget-object v1, p1, Laakt;->d:Landroid/content/Context;

    .line 9
    .line 10
    const v2, 0x7f070a84

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Laakt;->f:Laake;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Laams;-><init>(Landroid/content/Context;ILaake;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laakl;->a:Laams;

    .line 19
    .line 20
    new-instance v1, Lhcu;

    .line 21
    .line 22
    iget-object p1, p1, Laakt;->d:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, v0, Laams;->b:Laamr;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lhcu;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Laakl;->c:Lhcu;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

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
    iget-object v0, p0, Laakl;->a:Laams;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/graphics/Point;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Laakl;->b:Laakt;

    .line 33
    .line 34
    iget-object v2, v2, Laakt;->c:Lbx;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lca;->getWindowManager()Landroid/view/WindowManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    const v2, 0x3ee66666    # 0.45f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v1, v2

    .line 58
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lefs;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {v0, p0, v1}, Lefs;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
