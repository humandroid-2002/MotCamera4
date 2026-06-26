.class public final Lxjg;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[Lacby;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lacby;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e03ad

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0b0f7a

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lxjg;->a:I

    .line 14
    .line 15
    iput v1, p0, Lxjg;->b:I

    .line 16
    .line 17
    iput-object p2, p0, Lxjg;->c:[Lacby;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxjg;->c:[Lacby;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lxjg;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget v2, p0, Lxjg;->a:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p2, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    invoke-virtual {p0}, Lxjg;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 42
    .line 43
    .line 44
    iget p3, p0, Lxjg;->b:I

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Landroid/widget/TextView;

    .line 51
    .line 52
    aget-object p1, v0, p1

    .line 53
    .line 54
    iget v0, p1, Lacby;->d:I

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object p1, p1, Lacby;->c:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lxjg;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const p1, 0x7f0b0f79

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/ImageView;

    .line 84
    .line 85
    iget p3, v1, Lacby;->h:I

    .line 86
    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lxjg;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p3, v1, Lacby;->i:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-eqz p3, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object p3, v1, Lacby;->j:Ljava/util/function/Consumer;

    .line 110
    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p3, p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    iget p1, v1, Lacby;->a:I

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p1, v1, Lacby;->p:Lbbcw;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-static {p2, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p2, "Visual Element must be provided on list item"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
