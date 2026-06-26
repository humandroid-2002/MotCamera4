.class final Lalnz;
.super Lalrd;
.source "PG"


# instance fields
.field final A:Landroid/view/View;

.field final B:Landroid/widget/TextView;

.field final t:Landroid/widget/ProgressBar;

.field final u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final v:Landroid/widget/TextView;

.field final w:Landroid/view/View;

.field final x:Landroid/view/View;

.field final y:Landroid/widget/TextView;

.field final z:Landroid/widget/TextView;


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
    const v1, 0x7f0e02da

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
    iget-object p1, p0, Lalnz;->a:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b18bb

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/ProgressBar;

    .line 30
    .line 31
    iput-object p1, p0, Lalnz;->t:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    iget-object p1, p0, Lalnz;->a:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0b18bc

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    iput-object p1, p0, Lalnz;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    iget-object p1, p0, Lalnz;->a:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0b0804

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/constraintlayout/helper/widget/Flow;

    .line 56
    .line 57
    iget-object p1, p0, Lalnz;->a:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0b1cf5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, Lalnz;->v:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object p1, p0, Lalnz;->a:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0b16b1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lalnz;->w:Landroid/view/View;

    .line 80
    .line 81
    iget-object p1, p0, Lalnz;->a:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f0b0b38

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lalnz;->x:Landroid/view/View;

    .line 91
    .line 92
    iget-object p1, p0, Lalnz;->a:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f0b16b2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p1, p0, Lalnz;->y:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object p1, p0, Lalnz;->a:Landroid/view/View;

    .line 106
    .line 107
    const v0, 0x7f0b0b39

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object p1, p0, Lalnz;->z:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object p1, p0, Lalnz;->a:Landroid/view/View;

    .line 119
    .line 120
    const v0, 0x7f0b17e0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lalnz;->A:Landroid/view/View;

    .line 128
    .line 129
    iget-object p1, p0, Lalnz;->a:Landroid/view/View;

    .line 130
    .line 131
    const v0, 0x7f0b17e1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object p1, p0, Lalnz;->B:Landroid/widget/TextView;

    .line 141
    .line 142
    return-void
.end method
