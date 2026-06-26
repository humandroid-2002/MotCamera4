.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroid/support/v7/widget/SwitchCompat;
.source "PG"


# static fields
.field private static final k:[[I


# instance fields
.field private final l:Lbdyq;

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/content/res/ColorStateList;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    const v2, 0x10100a0

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    const v3, -0x10100a0

    .line 18
    .line 19
    .line 20
    filled-new-array {v1, v3}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v1, v0, v4

    .line 26
    .line 27
    const v1, -0x101009e

    .line 28
    .line 29
    .line 30
    filled-new-array {v1, v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v2, v0, v4

    .line 36
    .line 37
    filled-new-array {v1, v3}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->k:[[I

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04081c

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const v0, 0x7f150e1a

    .line 3
    invoke-static {p1, p2, p3, v0}, Lbegr;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance p1, Lbdyq;

    invoke-direct {p1, v0}, Lbdyq;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->l:Lbdyq;

    .line 6
    sget-object v2, Lbefb;->a:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    const v4, 0x7f150e1a

    move-object v1, p2

    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lbeak;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->o:Z

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/SwitchCompat;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->o:Z

    .line 5
    .line 6
    const v1, 0x7f040187

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0401de

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->m:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, v2}, Lbaxx;->E(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0, v1}, Lbaxx;->E(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v5, 0x7f070656

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->l:Lbdyq;

    .line 42
    .line 43
    iget-boolean v6, v5, Lbdyq;->a:Z

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {p0}, Lbaxx;->u(Landroid/view/View;)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-float/2addr v4, v6

    .line 52
    :cond_0
    invoke-virtual {v5, v0, v4}, Lbdyq;->b(IF)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sget-object v5, Lcom/google/android/material/switchmaterial/SwitchMaterial;->k:[[I

    .line 57
    .line 58
    array-length v6, v5

    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v0, v3, v6}, Lbaxx;->H(IIF)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const v7, 0x3ec28f5c    # 0.38f

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3, v7}, Lbaxx;->H(IIF)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    filled-new-array {v6, v4, v0, v4}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    invoke-direct {v3, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->m:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->m:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->g(Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->o:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->n:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    sget-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->k:[[I

    .line 101
    .line 102
    array-length v3, v0

    .line 103
    invoke-static {p0, v2}, Lbaxx;->E(Landroid/view/View;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {p0, v1}, Lbaxx;->E(Landroid/view/View;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const v3, 0x7f0401b5

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v3}, Lbaxx;->E(Landroid/view/View;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const v4, 0x3f0a3d71    # 0.54f

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v4}, Lbaxx;->H(IIF)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const v5, 0x3ea3d70a    # 0.32f

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v5}, Lbaxx;->H(IIF)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const v6, 0x3df5c28f    # 0.12f

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1, v6}, Lbaxx;->H(IIF)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v2, v3, v6}, Lbaxx;->H(IIF)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    filled-new-array {v4, v5, v1, v2}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->n:Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->n:Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->h(Landroid/content/res/ColorStateList;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void
.end method
