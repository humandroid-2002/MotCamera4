.class public final Lacaj;
.super Loe;
.source "PG"


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroid/widget/EditText;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Loe;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0c91

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lacaj;->t:Landroid/widget/ImageView;

    .line 17
    .line 18
    const v0, 0x7f0b0562

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/widget/EditText;

    .line 29
    .line 30
    iput-object v0, p0, Lacaj;->x:Landroid/widget/EditText;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f0b023f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v2, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v2, p0, Lacaj;->z:Landroid/widget/ImageView;

    .line 53
    .line 54
    const v2, 0x7f0b1d78

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v2, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    iput-object v2, p0, Lacaj;->w:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    const v2, 0x7f0b0164

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v2, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iput-object v2, p0, Lacaj;->u:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    const v2, 0x7f0b0163

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v2, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v2, p0, Lacaj;->v:Landroid/widget/ImageView;

    .line 95
    .line 96
    const v2, 0x7f0b190f

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lacaj;->y:Landroid/view/View;

    .line 107
    .line 108
    new-instance v2, Lbcol;

    .line 109
    .line 110
    sget-object v3, Lbheq;->bw:Lbbcz;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    new-array v1, v1, [Lbcok;

    .line 114
    .line 115
    invoke-direct {v2, v3, v4, v1}, Lbcol;-><init>(Lbbcz;Ljava/lang/Integer;[Lbcok;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f070aa1

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lauva;->b(I)Lauva;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lkok;

    .line 136
    .line 137
    const/4 v1, 0x7

    .line 138
    invoke-direct {p1, p0, v1}, Lkok;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    return-void
.end method
