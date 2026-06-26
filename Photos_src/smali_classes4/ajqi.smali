.class public final Lajqi;
.super Liwi;
.source "PG"


# static fields
.field private static final b:[B


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.com.android.apps.photos.printing.promotion1"

    .line 2
    .line 3
    sget-object v1, Lajqi;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lajqi;->b:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liwi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajqi;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    sget-object v0, Lajqi;->b:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c(Lita;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lajqi;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v3, 0x7f0e05f6

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const v1, 0x7f0b0c9a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    int-to-float p4, p3

    .line 33
    const v3, 0x3d4ccccd    # 0.05f

    .line 34
    .line 35
    .line 36
    mul-float/2addr p4, v3

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual {v1, v8, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, p3, p3}, Landroid/view/View;->measure(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v8, v8, p3, p3}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    const p4, 0x7f0b0c94

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    const p2, 0x7f070cd2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const p4, 0x7f070cd3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    new-instance v1, Lakmb;

    .line 74
    .line 75
    const v3, 0x7f060ab4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    int-to-float v4, p2

    .line 87
    int-to-float v5, p4

    .line 88
    move v6, v5

    .line 89
    invoke-direct/range {v1 .. v6}, Lakmb;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v8, v8, p3, p3}, Lakmb;->setBounds(IIII)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x3

    .line 96
    invoke-virtual {v1, p2}, Lakmb;->b(I)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    invoke-interface {p1, p3, p3, p2}, Lita;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Landroid/graphics/Canvas;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p2}, Lakmb;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lakmb;->a()Landroid/graphics/RectF;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-instance p4, Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 123
    .line 124
    invoke-virtual {p4, p3, v4, v4, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    const p4, 0x7f08029b

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p4}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    if-eqz p4, :cond_0

    .line 141
    .line 142
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    float-to-int v0, v0

    .line 145
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    float-to-int v1, v1

    .line 148
    iget v2, p3, Landroid/graphics/RectF;->right:F

    .line 149
    .line 150
    float-to-int v2, v2

    .line 151
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    float-to-int p3, p3

    .line 154
    invoke-virtual {p4, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lajqi;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0xbf8f81e

    .line 2
    .line 3
    .line 4
    return v0
.end method
