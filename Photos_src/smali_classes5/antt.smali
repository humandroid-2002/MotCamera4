.class public final Lantt;
.super Lalrd;
.source "PG"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 115
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lantt;->t:Ljava/lang/Object;

    const v0, 0x7f0b1899

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lantt;->u:Ljava/lang/Object;

    const v0, 0x7f0b18a7

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lantt;->x:Ljava/lang/Object;

    const v0, 0x7f0b1bca

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lantt;->w:Ljava/lang/Object;

    const v0, 0x7f0b037d

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lantt;->v:Ljava/lang/Object;

    new-instance v0, Lbbcw;

    sget-object v1, Lbhek;->j:Lbbcz;

    .line 120
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lantt;->w:Ljava/lang/Object;

    const p2, 0x7f0b0f4b

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lantt;->v:Ljava/lang/Object;

    const p2, 0x7f0b0f47

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lantt;->t:Ljava/lang/Object;

    const p2, 0x7f0b0f49

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lantt;->x:Ljava/lang/Object;

    const p2, 0x7f0b0f4a

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lantt;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 2

    .line 109
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lantt;->u:Ljava/lang/Object;

    const p2, 0x7f0b04fb

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lantt;->v:Ljava/lang/Object;

    new-instance v0, Lbbcw;

    sget-object v1, Lbhek;->j:Lbbcz;

    .line 111
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    const p2, 0x7f0b1ca8

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lantt;->x:Ljava/lang/Object;

    const p2, 0x7f0b1b4b

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lantt;->w:Ljava/lang/Object;

    const p2, 0x7f0b1934

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lantt;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b12ca

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lantt;->x:Ljava/lang/Object;

    new-instance p3, Lbbcw;

    sget-object v0, Lbhef;->a:Lbbcz;

    .line 43
    invoke-direct {p3, v0}, Lbbcw;-><init>(Lbbcz;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    const p2, 0x7f0b131b

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lantt;->w:Ljava/lang/Object;

    const p2, 0x7f0b131a

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lantt;->v:Ljava/lang/Object;

    const p2, 0x7f0b131f

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lantt;->t:Ljava/lang/Object;

    .line 47
    new-instance p2, Laoww;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Laoww;-><init>(Landroid/view/View;[S[C)V

    iput-object p2, p0, Lantt;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b19d7

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lantt;->x:Ljava/lang/Object;

    const p2, 0x7f0b19da

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lantt;->u:Ljava/lang/Object;

    const p2, 0x7f0b19d9

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lantt;->t:Ljava/lang/Object;

    const p2, 0x7f0b19d8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lantt;->v:Ljava/lang/Object;

    const p2, 0x7f0b19d6

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lantt;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    new-instance p2, Lpts;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lpts;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lantt;->w:Ljava/lang/Object;

    new-instance p2, Lpts;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Lpts;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lantt;->x:Ljava/lang/Object;

    new-instance p2, Lpts;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lpts;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lantt;->v:Ljava/lang/Object;

    new-instance p2, Lpts;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lpts;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lantt;->u:Ljava/lang/Object;

    new-instance p2, Lpts;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Lpts;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lantt;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b1b09

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lantt;->t:Ljava/lang/Object;

    const p2, 0x7f0b1b0d

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lantt;->x:Ljava/lang/Object;

    const p2, 0x7f0b059e

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lantt;->w:Ljava/lang/Object;

    const p2, 0x7f0b05a4

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lantt;->u:Ljava/lang/Object;

    const p2, 0x7f0b0125

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object p1, p0, Lantt;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C[B)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lantt;->x:Ljava/lang/Object;

    const p2, 0x7f0b1313

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lantt;->w:Ljava/lang/Object;

    const p2, 0x7f0b1315

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lantt;->t:Ljava/lang/Object;

    const p2, 0x7f0b1317

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lantt;->v:Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lantt;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b03a4

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    iput-object p2, p0, Lantt;->u:Ljava/lang/Object;

    const p2, 0x7f0b077b

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lantt;->w:Ljava/lang/Object;

    const p2, 0x7f0b19d4

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lantt;->x:Ljava/lang/Object;

    const p2, 0x7f0b03a7

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lantt;->t:Ljava/lang/Object;

    const p2, 0x7f0b03a6

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lantt;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[S)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0062

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;

    iput-object p2, p0, Lantt;->w:Ljava/lang/Object;

    const p2, 0x7f0b01b9

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lantt;->x:Ljava/lang/Object;

    const p2, 0x7f0b0077

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lantt;->t:Ljava/lang/Object;

    const p2, 0x7f0b0076

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lantt;->u:Ljava/lang/Object;

    const p2, 0x7f0b01fb

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lantt;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[S[B)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b02f3

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lantt;->u:Ljava/lang/Object;

    const p2, 0x7f0b02e8

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    iput-object p2, p0, Lantt;->x:Ljava/lang/Object;

    const p2, 0x7f0b02e9

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lantt;->w:Ljava/lang/Object;

    const p2, 0x7f0b1091

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lantt;->t:Ljava/lang/Object;

    const p2, 0x7f0b1090

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lantt;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e06ab

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lantt;->a:Landroid/view/View;

    const v0, 0x7f0b02cb

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/theme/SurfaceMaterialCardView;

    iput-object p1, p0, Lantt;->w:Ljava/lang/Object;

    iget-object p1, p0, Lantt;->a:Landroid/view/View;

    const v0, 0x7f0b1ca8

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lantt;->x:Ljava/lang/Object;

    iget-object p1, p0, Lantt;->a:Landroid/view/View;

    const v0, 0x7f0b1b4b

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lantt;->t:Ljava/lang/Object;

    iget-object p1, p0, Lantt;->a:Landroid/view/View;

    const v0, 0x7f0b1972

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lantt;->u:Ljava/lang/Object;

    iget-object v0, p0, Lantt;->a:Landroid/view/View;

    const v1, 0x7f0b037d

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lantt;->v:Ljava/lang/Object;

    const v1, 0x7f070d83

    .line 83
    invoke-static {v1}, Lauva;->b(I)Lauva;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroid/widget/ImageView;

    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object p1, p0, Lantt;->a:Landroid/view/View;

    .line 86
    sget-object v1, Lalxp;->a:Lbbcw;

    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    sget-object p1, Lalxp;->b:Lbbcw;

    check-cast v0, Landroid/view/View;

    .line 87
    invoke-static {v0, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;[B)V
    .locals 2

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e06a6

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lantt;->a:Landroid/view/View;

    const p2, 0x7f0b1bcb    # 1.84907E38f

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lantt;->w:Ljava/lang/Object;

    iget-object p1, p0, Lantt;->a:Landroid/view/View;

    const p2, 0x7f0b1bc9

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lantt;->v:Ljava/lang/Object;

    iget-object p1, p0, Lantt;->a:Landroid/view/View;

    const p2, 0x7f0b1bcc

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lantt;->x:Ljava/lang/Object;

    iget-object p1, p0, Lantt;->a:Landroid/view/View;

    const p2, 0x7f0b1bc6

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lantt;->t:Ljava/lang/Object;

    iget-object p1, p0, Lantt;->a:Landroid/view/View;

    const p2, 0x7f0b0afb

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lantt;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;[B[B)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e044c

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 10
    invoke-direct {p0, p2}, Lalrd;-><init>(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    iget-object p1, p0, Lantt;->a:Landroid/view/View;

    const p2, 0x7f0b07fd

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lantt;->w:Ljava/lang/Object;

    iget-object p1, p0, Lantt;->a:Landroid/view/View;

    const p2, 0x7f0b185f

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lantt;->t:Ljava/lang/Object;

    iget-object p1, p0, Lantt;->a:Landroid/view/View;

    const p2, 0x7f0b19c0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lantt;->u:Ljava/lang/Object;

    iget-object p1, p0, Lantt;->a:Landroid/view/View;

    const p2, 0x7f0b19bf

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lantt;->v:Ljava/lang/Object;

    iget-object p1, p0, Lantt;->a:Landroid/view/View;

    const p2, 0x7f0b0204

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/autobackup/datatransparency/BackupTrustBannerView;

    iput-object p1, p0, Lantt;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;[C)V
    .locals 2

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0625

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lantt;->a:Landroid/view/View;

    const p2, 0x7f0b1847

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lantt;->x:Ljava/lang/Object;

    iget-object p1, p0, Lantt;->a:Landroid/view/View;

    const p2, 0x7f0b1bd0

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lantt;->t:Ljava/lang/Object;

    iget-object p1, p0, Lantt;->a:Landroid/view/View;

    const p2, 0x7f0b1aa5

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lantt;->u:Ljava/lang/Object;

    iget-object p1, p0, Lantt;->a:Landroid/view/View;

    const p2, 0x7f0b07b9

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lantt;->w:Ljava/lang/Object;

    iget-object p1, p0, Lantt;->a:Landroid/view/View;

    const p2, 0x7f0b07bb

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lantt;->v:Ljava/lang/Object;

    new-instance p2, Lmz;

    invoke-direct {p2}, Lmz;-><init>()V

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 60
    invoke-virtual {p2, p1}, Lnr;->e(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;[S)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lantt;->u:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    const p2, 0x7f0b0101

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lantt;->x:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    const p2, 0x7f0b0435

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lantt;->v:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    const p2, 0x7f0b04df

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lantt;->w:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    const p2, 0x7f0b04ef

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lantt;->t:Ljava/lang/Object;

    return-void
.end method

.method public static D(Landroid/view/ViewGroup;)Lantt;
    .locals 4

    .line 1
    new-instance v0, Lantt;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e037d

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, p0}, Lantt;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
