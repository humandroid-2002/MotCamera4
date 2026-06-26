.class public final Ladja;
.super Lysj;
.source "PG"


# static fields
.field static final a:Lagar;


# instance fields
.field public ah:Ljava/lang/String;

.field public ai:F

.field private final aj:Landroid/text/TextWatcher;

.field private final ak:Lahch;

.field private final al:Lbbou;

.field private final am:Lbbou;

.field private final an:Lahci;

.field private ao:Lyrq;

.field private ap:Lyrq;

.field private aq:Lyrq;

.field private ar:Lyrq;

.field private as:Landroid/view/View;

.field private at:F

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

.field public f:Lagar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lagar;->g:Lagar;

    .line 2
    .line 3
    sput-object v0, Ladja;->a:Lagar;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkok;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkok;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladja;->aj:Landroid/text/TextWatcher;

    .line 12
    .line 13
    new-instance v0, Ladjd;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p0, v2}, Ladjd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ladja;->ak:Lahch;

    .line 20
    .line 21
    new-instance v0, Ladil;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v0, p0, v2}, Ladil;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ladja;->al:Lbbou;

    .line 28
    .line 29
    new-instance v0, Ladil;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Ladil;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ladja;->am:Lbbou;

    .line 35
    .line 36
    new-instance v0, Lahci;

    .line 37
    .line 38
    iget-object v1, p0, Ladja;->br:Lbcuy;

    .line 39
    .line 40
    const v2, 0x7f0b11a4

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, v1, v2}, Lahci;-><init>(Lbx;Lbcvb;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ladja;->an:Lahci;

    .line 47
    .line 48
    sget-object v0, Lagar;->g:Lagar;

    .line 49
    .line 50
    iput-object v0, p0, Ladja;->f:Lagar;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e04b9

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ladja;->as:Landroid/view/View;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ladja;->as:Landroid/view/View;

    .line 24
    .line 25
    new-instance p2, Ladio;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {p2, p0, v0}, Ladio;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ladja;->as:Landroid/view/View;

    .line 35
    .line 36
    const p2, 0x7f0b119f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 44
    .line 45
    iput-object p1, p0, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 46
    .line 47
    const-string p1, "TitleCardMarkupTextFragment.imageWidthPx"

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Ladja;->ai:F

    .line 54
    .line 55
    const-string p1, "TitleCardMarkupTextFragment.imageHeightPx"

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Ladja;->at:F

    .line 62
    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {p0}, Ladja;->a()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    div-float/2addr p1, p2

    .line 70
    float-to-double p1, p1

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    double-to-int p1, p1

    .line 76
    iget-object p2, p0, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->getPaint()Landroid/text/TextPaint;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v0, "0"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget v0, p0, Ladja;->ai:F

    .line 89
    .line 90
    div-float/2addr v0, p2

    .line 91
    float-to-double v2, v0

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    double-to-int p2, v2

    .line 97
    iget-object v0, p0, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 98
    .line 99
    iget v2, p0, Ladja;->ai:F

    .line 100
    .line 101
    float-to-int v2, v2

    .line 102
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setMaxWidth(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 109
    .line 110
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 111
    .line 112
    mul-int/2addr p2, p1

    .line 113
    invoke-direct {v3, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 114
    .line 115
    .line 116
    aput-object v3, v2, v1

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "TitleCardMarkupTextFragment.elementId"

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Ladja;->ah:Ljava/lang/String;

    .line 128
    .line 129
    const-string p1, "TitleCardMarkupTextFragment.initialText"

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_0

    .line 140
    .line 141
    iget-object p2, p0, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ladja;->r()V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setSelection(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    iget-object p1, p0, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 160
    .line 161
    iget-object p2, p0, Ladja;->bc:Lbcse;

    .line 162
    .line 163
    const p3, 0x7f14107e

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3}, Lbcse;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setSelection(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 179
    .line 180
    new-instance p2, Ladio;

    .line 181
    .line 182
    const/4 p3, 0x7

    .line 183
    invoke-direct {p2, p0, p3}, Ladio;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    iget-object p1, p0, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 190
    .line 191
    iget-object p2, p0, Ladja;->aj:Landroid/text/TextWatcher;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 197
    .line 198
    new-instance p2, Lzch;

    .line 199
    .line 200
    const/4 p3, 0x4

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-direct {p2, p0, p3, v0}, Lzch;-><init>(Ljava/lang/Object;I[B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Ladja;->ak:Lahch;

    .line 209
    .line 210
    iget-object p2, p0, Ladja;->f:Lagar;

    .line 211
    .line 212
    invoke-interface {p1, p2}, Lahch;->b(Lagar;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Ladja;->as:Landroid/view/View;

    .line 216
    .line 217
    return-object p1
.end method

.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->measure(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Ladja;->at:F

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final b()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Ladja;->aq:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggl;

    .line 8
    .line 9
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Ladja;->as:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Ladja;->b()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, Ladja;->ao:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lafth;

    .line 34
    .line 35
    iget-object v4, p0, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 36
    .line 37
    iget-object v0, p0, Ladja;->ap:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lahcd;

    .line 45
    .line 46
    iget-object v0, p0, Ladja;->f:Lagar;

    .line 47
    .line 48
    iget-object v6, p0, Ladja;->bc:Lbcse;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Lagar;->d(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v7, p0, Lbx;->n:Landroid/os/Bundle;

    .line 55
    .line 56
    iget-object v10, p0, Ladja;->ah:Ljava/lang/String;

    .line 57
    .line 58
    const-string v8, "TitleCardMarkupTextFragment.elementCenter"

    .line 59
    .line 60
    const-string v9, "TitleCardMarkupTextFragment.elementRotation"

    .line 61
    .line 62
    invoke-static/range {v1 .. v10}, Lalbz;->aO(Landroid/view/View;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafth;Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;Lahcd;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ladja;->c:Lyrq;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ladiz;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-interface {v0, v1}, Ladiz;->a(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Ladja;->ah:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Ladja;->b()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Ladja;->ah:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x5

    .line 94
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->N(ILjava/lang/String;[B)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Ladja;->c:Lyrq;

    .line 98
    .line 99
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ladiz;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-interface {v0, v1}, Ladiz;->a(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladja;->ar:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lacvr;

    .line 11
    .line 12
    iget-object v0, v0, Lacvr;->a:Lbbos;

    .line 13
    .line 14
    iget-object v1, p0, Ladja;->al:Lbbou;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ladja;->d:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ladez;

    .line 27
    .line 28
    iget-object v0, v0, Ladez;->a:Lbbos;

    .line 29
    .line 30
    iget-object v1, p0, Ladja;->am:Lbbou;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbx;->F:Lbx;

    .line 36
    .line 37
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 38
    .line 39
    const v1, 0x7f0b11a3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Ladja;->an:Lahci;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lahci;->g(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ladja;->as:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-wide/16 v1, 0x64

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-wide/16 v1, 0xfa

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ladfj;

    .line 76
    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Ladfj;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ladja;->ao:Lyrq;

    .line 90
    .line 91
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lafth;

    .line 96
    .line 97
    invoke-interface {v0}, Lafth;->c()Lafva;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lafvb;->c:Lafvb;

    .line 102
    .line 103
    new-instance v2, Ladet;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-direct {v2, p0, v3}, Ladet;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladja;->ar:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lacvr;

    .line 11
    .line 12
    iget-object v0, v0, Lacvr;->a:Lbbos;

    .line 13
    .line 14
    iget-object v1, p0, Ladja;->al:Lbbou;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ladja;->d:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ladez;

    .line 26
    .line 27
    iget-object v0, v0, Ladez;->a:Lbbos;

    .line 28
    .line 29
    iget-object v1, p0, Ladja;->am:Lbbou;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "TitleCardMarkupTextFragment.currentColor"

    .line 5
    .line 6
    iget-object v1, p0, Ladja;->f:Lagar;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iw()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 2
    .line 3
    iget-object v1, p0, Ladja;->aj:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lysj;->iw()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lahch;

    .line 5
    .line 6
    iget-object v1, p0, Ladja;->ak:Lahch;

    .line 7
    .line 8
    iget-object v2, p0, Ladja;->bd:Lbcsc;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ladja;->be:L_1498;

    .line 14
    .line 15
    const-class v1, Lafth;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Ladja;->ao:Lyrq;

    .line 23
    .line 24
    const-class v1, L_1197;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Ladja;->b:Lyrq;

    .line 31
    .line 32
    const-class v1, Ladiz;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Ladja;->c:Lyrq;

    .line 39
    .line 40
    const-class v1, Lahcd;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Ladja;->ap:Lyrq;

    .line 47
    .line 48
    const-class v1, Laggl;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Ladja;->aq:Lyrq;

    .line 55
    .line 56
    const-class v1, Lacvr;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Ladja;->ar:Lyrq;

    .line 63
    .line 64
    const-class v1, Ladez;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Ladja;->d:Lyrq;

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v0, "TitleCardMarkupTextFragment.initialColor"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lagar;

    .line 86
    .line 87
    iput-object p1, p0, Ladja;->f:Lagar;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string v0, "TitleCardMarkupTextFragment.currentColor"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lagar;

    .line 97
    .line 98
    iput-object p1, p0, Ladja;->f:Lagar;

    .line 99
    .line 100
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->clearFocus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladja;->ak:Lahch;

    .line 2
    .line 3
    sget-object v1, Ladja;->a:Lagar;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lahch;->b(Lagar;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladja;->an:Lahci;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lahci;->f(Lagar;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
