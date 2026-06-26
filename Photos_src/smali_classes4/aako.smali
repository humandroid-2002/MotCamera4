.class final Laako;
.super Lbarz;
.source "PG"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field final synthetic c:Laakt;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Laakt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laako;->c:Laakt;

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
    .locals 3

    .line 1
    const v0, 0x7f0e0445

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
    iput-object p1, p0, Laako;->d:Landroid/view/View;

    .line 10
    .line 11
    const p2, 0x7f0b00db

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laako;->b:Landroid/view/View;

    .line 19
    .line 20
    iget-object p1, p0, Laako;->c:Laakt;

    .line 21
    .line 22
    iget-object p2, p1, Laakt;->d:Landroid/content/Context;

    .line 23
    .line 24
    const-class v0, Laamn;

    .line 25
    .line 26
    invoke-static {p2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laamn;

    .line 31
    .line 32
    iget-object v1, p0, Laako;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-boolean v0, v0, Laamn;->k:Z

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v2, v0, :cond_0

    .line 42
    .line 43
    const v0, 0x7f140e56

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const v0, 0x7f140e57

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Laako;->b:Landroid/view/View;

    .line 58
    .line 59
    new-instance v0, Lbbcw;

    .line 60
    .line 61
    sget-object v1, Lbhfg;->c:Lbbcz;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Laako;->d:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f0b0637

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object p2, p0, Laako;->a:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Laakt;->g:Landroid/view/ViewOutlineProvider;

    .line 86
    .line 87
    iget-object p2, p0, Laako;->a:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Laako;->a:Landroid/widget/ImageView;

    .line 93
    .line 94
    new-instance p2, Lbbcw;

    .line 95
    .line 96
    sget-object v0, Lbhfg;->j:Lbbcz;

    .line 97
    .line 98
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Laako;->d:Landroid/view/View;

    .line 105
    .line 106
    return-object p1
.end method
