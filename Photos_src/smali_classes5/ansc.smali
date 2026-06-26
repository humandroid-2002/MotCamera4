.class public final Lansc;
.super Lbarz;
.source "PG"


# instance fields
.field public final synthetic a:Lansg;


# direct methods
.method public constructor <init>(Lansg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lansc;->a:Lansg;

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
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lbazu;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbazu;

    .line 12
    .line 13
    new-instance v1, Lsbb;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sget-object v6, Lsbg;->c:Lsbg;

    .line 24
    .line 25
    new-instance v7, Lanny;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-direct {v7, p0, v0}, Lanny;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lanny;

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    invoke-direct {v8, p0, v0}, Lanny;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lansc;->a:Lansg;

    .line 40
    .line 41
    iget-object v3, v0, Lansg;->d:Lbcvb;

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    invoke-direct/range {v1 .. v8}, Lsbb;-><init>(Landroid/content/Context;Lbcvb;Landroid/view/ViewGroup;ILsbg;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lag;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    const/4 v2, -0x2

    .line 51
    invoke-direct {p2, v0, v2}, Lag;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x1

    .line 67
    const/high16 v3, 0x41c00000    # 24.0f

    .line 68
    .line 69
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-int v0, v0

    .line 74
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/high16 v3, 0x42400000    # 48.0f

    .line 87
    .line 88
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    float-to-int p1, p1

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {p2, v0, p1, v0, v2}, Lag;->setMargins(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v1, Lsbb;->c:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lbbcx;

    .line 103
    .line 104
    invoke-direct {p2}, Lbbcx;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lbbcw;

    .line 108
    .line 109
    sget-object v2, Lbhfn;->D:Lbbcz;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lbbcx;->d(Lbbcw;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v4}, Lbbcx;->c(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p2}, Lsbb;->b(Lbbcx;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method
