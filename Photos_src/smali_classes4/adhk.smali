.class public final Ladhk;
.super Lalrd;
.source "PG"


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public C:I

.field private final E:Ligz;

.field private final F:Ligz;

.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageButton;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILauva;)V
    .locals 2

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
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0, p2}, Lalrd;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Ladhk;->C:I

    .line 18
    .line 19
    iget-object p2, p0, Ladhk;->a:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b1c8b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Ladhk;->t:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, Ladhk;->a:Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x7f0b1c8a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, Ladhk;->u:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v0, p0, Ladhk;->a:Landroid/view/View;

    .line 44
    .line 45
    const v1, 0x7f0b0378

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageButton;

    .line 53
    .line 54
    iput-object v0, p0, Ladhk;->v:Landroid/widget/ImageButton;

    .line 55
    .line 56
    iget-object v0, p0, Ladhk;->a:Landroid/view/View;

    .line 57
    .line 58
    const v1, 0x7f0b052f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Ladhk;->w:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v0, p0, Ladhk;->a:Landroid/view/View;

    .line 70
    .line 71
    const v1, 0x7f0b1d16

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Ladhk;->x:Landroid/view/View;

    .line 79
    .line 80
    iget-object v0, p0, Ladhk;->a:Landroid/view/View;

    .line 81
    .line 82
    const v1, 0x7f0b1d15

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Ladhk;->y:Landroid/view/View;

    .line 90
    .line 91
    iget-object v0, p0, Ladhk;->a:Landroid/view/View;

    .line 92
    .line 93
    const v1, 0x7f0b1c8d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/view/ViewGroup;

    .line 101
    .line 102
    iput-object v0, p0, Ladhk;->z:Landroid/view/ViewGroup;

    .line 103
    .line 104
    iget-object v0, p0, Ladhk;->a:Landroid/view/View;

    .line 105
    .line 106
    const v1, 0x7f0b0374

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Ladhk;->A:Landroid/view/View;

    .line 114
    .line 115
    iget-object v0, p0, Ladhk;->a:Landroid/view/View;

    .line 116
    .line 117
    const v1, 0x7f0b0375

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Ladhk;->B:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/16 v1, 0x3e8

    .line 131
    .line 132
    invoke-static {v0, v1}, Ligz;->aK(Landroid/content/Context;I)Ligz;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Ladhk;->E:Ligz;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/16 v0, 0x3fc

    .line 143
    .line 144
    invoke-static {p1, v0}, Ligz;->aK(Landroid/content/Context;I)Ligz;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Ladhk;->F:Ligz;

    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    invoke-virtual {p2, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ladhk;->D()V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladhk;->z:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Latxx;->K(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladhk;->a:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Ladhk;->E:Ligz;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lehg;->y(Landroid/view/View;Ligz;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ladhk;->B:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ladhk;->F:Ligz;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lehg;->y(Landroid/view/View;Ligz;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
