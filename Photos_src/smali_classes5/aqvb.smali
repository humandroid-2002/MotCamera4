.class public final Laqvb;
.super Lalrd;
.source "PG"

# interfaces
.implements Lrae;


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Lraf;

.field private final x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e07ae

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laqvb;->a:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b01d3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Laqvb;->t:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object p1, p0, Laqvb;->a:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0b02c9

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Laqvb;->u:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object p1, p0, Laqvb;->a:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0b03c1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Laqvb;->v:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p0, Laqvb;->a:Landroid/view/View;

    .line 69
    .line 70
    const v1, 0x7f0b03be

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Laqvb;->x:Landroid/view/View;

    .line 81
    .line 82
    new-instance v1, Lryb;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, v2}, Lryb;-><init>([B)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Laqvb;->a:Landroid/view/View;

    .line 89
    .line 90
    iput-object v2, v1, Lryb;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v1, Lryb;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v0, v1, Lryb;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p0, v1, Lryb;->e:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance p1, Lraf;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Lraf;-><init>(Lryb;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Laqvb;->w:Lraf;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final D()Lrad;
    .locals 1

    .line 1
    iget-object v0, p0, Lalrd;->T:Lalrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lrad;

    .line 7
    .line 8
    return-object v0
.end method
