.class public final Laniz;
.super Lalrd;
.source "PG"


# static fields
.field public static final synthetic D:I


# instance fields
.field final A:Landroid/view/View;

.field final B:Landroid/widget/ImageView;

.field final C:Landroid/widget/TextView;

.field public final t:Ljava/util/List;

.field final u:Landroid/widget/RelativeLayout;

.field final v:Landroid/widget/ImageView;

.field final w:Landroid/widget/TextView;

.field final x:Landroid/widget/CheckBox;

.field final y:Landroid/widget/LinearLayout;

.field final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laniz;->t:Ljava/util/List;

    .line 10
    .line 11
    const v0, 0x7f0b0623

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object v0, p0, Laniz;->u:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    const v0, 0x7f0b1ca6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    const v0, 0x7f0b0621

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, Laniz;->v:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v0, 0x7f0b0625

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Laniz;->w:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f0b061e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    const v0, 0x7f0b061f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/CheckBox;

    .line 70
    .line 71
    iput-object v0, p0, Laniz;->x:Landroid/widget/CheckBox;

    .line 72
    .line 73
    const v0, 0x7f0b0342

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object v0, p0, Laniz;->y:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const v0, 0x7f0b0622

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object v0, p0, Laniz;->B:Landroid/widget/ImageView;

    .line 94
    .line 95
    const v0, 0x7f0b1ca7

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v0, p0, Laniz;->z:Landroid/widget/ImageView;

    .line 105
    .line 106
    const v0, 0x7f0b0620

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Laniz;->A:Landroid/view/View;

    .line 114
    .line 115
    const v0, 0x7f0b0624

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v0, p0, Laniz;->C:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Langy;

    .line 142
    .line 143
    iget-object v0, p0, Laniz;->t:Ljava/util/List;

    .line 144
    .line 145
    iget-object v3, p0, Laniz;->z:Landroid/widget/ImageView;

    .line 146
    .line 147
    iget-object v4, p0, Laniz;->B:Landroid/widget/ImageView;

    .line 148
    .line 149
    iget-object v5, p0, Laniz;->A:Landroid/view/View;

    .line 150
    .line 151
    iget-object v6, p0, Laniz;->x:Landroid/widget/CheckBox;

    .line 152
    .line 153
    move-object v2, p1

    .line 154
    invoke-interface/range {v1 .. v6}, Langy;->a(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/CheckBox;)Lanhq;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-object p1, v2

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    return-void
.end method
