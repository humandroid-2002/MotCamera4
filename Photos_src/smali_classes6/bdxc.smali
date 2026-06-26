.class public final Lbdxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdxb;

.field final b:Lbdxb;

.field final c:Lbdxb;

.field final d:Lbdxb;

.field final e:Lbdxb;

.field final f:Lbdxb;

.field final g:Lbdxb;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lbdxm;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0404af

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v0}, L_3289;->az(Landroid/content/Context;ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lbdya;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, v1}, Lbdxb;->c(Landroid/content/Context;I)Lbdxb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lbdxc;->a:Lbdxb;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p1, v1}, Lbdxb;->c(Landroid/content/Context;I)Lbdxb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lbdxc;->g:Lbdxb;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, v1}, Lbdxb;->c(Landroid/content/Context;I)Lbdxb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lbdxc;->b:Lbdxb;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p1, v1}, Lbdxb;->c(Landroid/content/Context;I)Lbdxb;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lbdxc;->c:Lbdxb;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-static {p1, v0, v1}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v3, 0x9

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {p1, v3}, Lbdxb;->c(Landroid/content/Context;I)Lbdxb;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p0, Lbdxc;->d:Lbdxb;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {p1, v3}, Lbdxb;->c(Landroid/content/Context;I)Lbdxb;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, Lbdxc;->e:Lbdxb;

    .line 96
    .line 97
    const/16 v3, 0xa

    .line 98
    .line 99
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {p1, v2}, Lbdxb;->c(Landroid/content/Context;I)Lbdxb;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lbdxc;->f:Lbdxb;

    .line 108
    .line 109
    new-instance p1, Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lbdxc;->h:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    return-void
.end method
