.class public final Lreg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcuq;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lyrq;

.field public c:Landroid/content/Context;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:F

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lyrq;

.field public n:Lyrq;

.field public o:Lyrq;

.field public p:Lyrq;

.field public q:Lyrq;

.field public r:Lrdg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lreg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "PendingSendMixin"

    .line 19
    .line 20
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrq;

    .line 5
    .line 6
    new-instance v1, Lqhk;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lqhk;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lreg;->b:Lyrq;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final a()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lreg;->n:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v1, Lrbj;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Lrbj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0b0b75

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lreg;->d:Landroid/view/View;

    .line 12
    .line 13
    const p2, 0x7f0b03b4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lreg;->e:Landroid/view/View;

    .line 24
    .line 25
    const p2, 0x7f0b0b76

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lreg;->f:Landroid/widget/ImageView;

    .line 38
    .line 39
    const p2, 0x7f0b0b74

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lreg;->g:Landroid/widget/TextView;

    .line 52
    .line 53
    const p2, 0x7f0b0b77

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lreg;->h:Landroid/view/View;

    .line 64
    .line 65
    new-instance v0, Lref;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p0, v1}, Lref;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    const p2, 0x7f0b0b78

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lreg;->i:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object p1, p0, Lreg;->c:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const p2, 0x7f0708e3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lreg;->j:F

    .line 102
    .line 103
    iget-object p1, p0, Lreg;->r:Lrdg;

    .line 104
    .line 105
    sget-object p2, Lrdg;->e:Lrdg;

    .line 106
    .line 107
    const v0, 0x7f07019d

    .line 108
    .line 109
    .line 110
    if-ne p1, p2, :cond_0

    .line 111
    .line 112
    iget-object p1, p0, Lreg;->e:Landroid/view/View;

    .line 113
    .line 114
    iget-object p2, p0, Lreg;->c:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v0, p2}, L_3130;->q(ILandroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, Lreg;->e:Landroid/view/View;

    .line 129
    .line 130
    iget-object p2, p0, Lreg;->c:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0, p2}, L_3130;->q(ILandroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-direct {p0}, Lreg;->a()Lj$/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lquu;

    .line 144
    .line 145
    const/16 v0, 0xd

    .line 146
    .line 147
    invoke-direct {p2, p0, v0}, Lquu;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lreg;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lreg;->k:Lyrq;

    .line 11
    .line 12
    const-class p1, Lkbi;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lreg;->l:Lyrq;

    .line 19
    .line 20
    const-class p1, L_1432;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lreg;->m:Lyrq;

    .line 27
    .line 28
    const-class p1, Lred;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lreg;->n:Lyrq;

    .line 35
    .line 36
    const-class p1, L_504;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lreg;->o:Lyrq;

    .line 43
    .line 44
    const-class p1, L_2744;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lreg;->p:Lyrq;

    .line 51
    .line 52
    const-class p1, L_21;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lreg;->q:Lyrq;

    .line 59
    .line 60
    return-void
.end method

.method public final hG()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lreg;->a()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lquu;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lquu;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
