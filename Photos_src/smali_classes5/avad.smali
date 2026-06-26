.class public final Lavad;
.super Lalrd;
.source "PG"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 233
    invoke-direct {p0, p2}, Lalrd;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0b79

    .line 234
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    iput-object v0, p0, Lavad;->v:Ljava/lang/Object;

    const v0, 0x7f0b0b7a

    .line 235
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lavad;->u:Ljava/lang/Object;

    .line 236
    new-instance p2, Lafpi;

    invoke-direct {p2, p1}, Lafpi;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lavad;->t:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lafpi;

    const/high16 p1, 0x42480000    # 50.0f

    .line 237
    invoke-virtual {p2, p1}, Lafpi;->n(F)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 264
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    .line 265
    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lavad;->u:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0b184e

    .line 266
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lavad;->t:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0b190f

    .line 267
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lavad;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Typeface;)V
    .locals 3

    .line 139
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lavad;->a:Landroid/view/View;

    const v0, 0x7f0b123e

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    iput-object p1, p0, Lavad;->v:Ljava/lang/Object;

    .line 141
    new-instance v0, Lafpi;

    iget-object v1, p0, Lavad;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lafpi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lavad;->u:Ljava/lang/Object;

    new-instance v1, Lafle;

    iget-object v2, p0, Lavad;->a:Landroid/view/View;

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lafle;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;)V

    iput-object v1, p0, Lavad;->t:Ljava/lang/Object;

    move-object p2, v0

    check-cast p2, Lafpi;

    move-object p2, p1

    check-cast p2, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->r(Lafpi;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object p2, p1

    check-cast p2, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 144
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->z(Landroid/graphics/drawable/Drawable;)V

    move-object p2, p1

    check-cast p2, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->F:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b00b6

    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lavad;->t:Ljava/lang/Object;

    const p2, 0x7f0b00be

    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/photos/view/AlternateTextView;

    iput-object p2, p0, Lavad;->u:Ljava/lang/Object;

    const p2, 0x7f0b037d

    .line 263
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lavad;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B)V
    .locals 0

    .line 256
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b00b6

    .line 257
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lavad;->t:Ljava/lang/Object;

    const p2, 0x7f0b00be

    .line 258
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/photos/view/AlternateTextView;

    iput-object p2, p0, Lavad;->u:Ljava/lang/Object;

    const p2, 0x7f0b037d

    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lavad;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B[B)V
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b06bf

    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    check-cast p2, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    iput-object p2, p0, Lavad;->v:Ljava/lang/Object;

    const p2, 0x7f0b06c1

    .line 223
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lavad;->t:Ljava/lang/Object;

    const p2, 0x7f0b06c0

    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lavad;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B[B[B)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b04c9

    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lavad;->v:Ljava/lang/Object;

    const p2, 0x7f0b04d4

    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lavad;->t:Ljava/lang/Object;

    const p2, 0x7f0b04d3

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lavad;->u:Ljava/lang/Object;

    const p2, 0x7f0b058e

    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B[B[B[B)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    new-instance p2, Ltyp;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Ltyp;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lavad;->v:Ljava/lang/Object;

    new-instance p2, Ltyp;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Ltyp;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lavad;->u:Ljava/lang/Object;

    new-instance p2, Ltyp;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Ltyp;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lavad;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0d84

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lavad;->v:Ljava/lang/Object;

    const p2, 0x7f0b0d85

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    iput-object p2, p0, Lavad;->u:Ljava/lang/Object;

    const p2, 0x7f0b0d83

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lavad;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B[C)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b189e

    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lavad;->u:Ljava/lang/Object;

    const p2, 0x7f0b04fb

    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lavad;->t:Ljava/lang/Object;

    const p2, 0x7f0b0816

    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lavad;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B[C[B)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lavad;->v:Ljava/lang/Object;

    const p2, 0x7f0b1266

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lavad;->t:Ljava/lang/Object;

    const p3, 0x7f0b1265

    .line 147
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lavad;->u:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    .line 148
    invoke-static {p2}, Latxx;->M(Landroid/view/View;)V

    check-cast p1, Landroid/view/View;

    .line 149
    invoke-static {p1}, Latxx;->M(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B[S)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lavad;->v:Ljava/lang/Object;

    iput-object p1, p0, Lavad;->u:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b07dd

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lavad;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[C)V
    .locals 0

    .line 243
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b1ca8

    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lavad;->t:Ljava/lang/Object;

    const p2, 0x7f0b1ae3

    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lavad;->v:Ljava/lang/Object;

    const p2, 0x7f0b01ae

    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    check-cast p1, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    iput-object p1, p0, Lavad;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[C[B)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lavad;->v:Ljava/lang/Object;

    const p2, 0x7f0b1371

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lavad;->t:Ljava/lang/Object;

    const p2, 0x7f0b1373

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lavad;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[C[B[B)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lavad;->a:Landroid/view/View;

    const p2, 0x7f0b02b6

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lavad;->v:Ljava/lang/Object;

    iget-object p1, p0, Lavad;->a:Landroid/view/View;

    const p2, 0x7f0b045b

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lavad;->u:Ljava/lang/Object;

    iget-object p1, p0, Lavad;->a:Landroid/view/View;

    const p2, 0x7f0b190f

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lavad;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[C[C)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lavad;->t:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b020b

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lbbcw;

    sget-object p4, Lbhfw;->D:Lbbcz;

    .line 53
    invoke-direct {p3, p4}, Lbbcw;-><init>(Lbbcz;)V

    .line 54
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0208

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lavad;->u:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0269

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lavad;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[S)V
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b024a

    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lavad;->t:Ljava/lang/Object;

    const p2, 0x7f0b024c

    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lavad;->u:Ljava/lang/Object;

    const p2, 0x7f0b0c96

    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lavad;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[S[B)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b10f0

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lavad;->t:Ljava/lang/Object;

    const p2, 0x7f0b1830

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lavad;->v:Ljava/lang/Object;

    const p2, 0x7f0b10ca

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lavad;->u:Ljava/lang/Object;

    new-instance p2, Lbbcw;

    sget-object p3, Lbhes;->m:Lbbcz;

    .line 115
    invoke-direct {p2, p3}, Lbbcw;-><init>(Lbbcz;)V

    .line 116
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C)V
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0629

    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lavad;->u:Ljava/lang/Object;

    const p2, 0x7f0b0628

    .line 254
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lavad;->v:Ljava/lang/Object;

    const p2, 0x7f0b0627

    .line 255
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lavad;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C[B)V
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lavad;->u:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b038e

    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lavad;->v:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b038f

    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavad;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C[B[B)V
    .locals 0

    .line 215
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    .line 216
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lavad;->u:Ljava/lang/Object;

    const p2, 0x7f0b067a

    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lavad;->v:Ljava/lang/Object;

    const p2, 0x7f0b067b

    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lavad;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C[B[B[B)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b078b

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    check-cast p2, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    iput-object p2, p0, Lavad;->u:Ljava/lang/Object;

    const p2, 0x7f0b1ca8

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lavad;->t:Ljava/lang/Object;

    const p2, 0x7f0b1b4b

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lavad;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C[B[B[B[B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b077b

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lavad;->v:Ljava/lang/Object;

    const p2, 0x7f0b1ca8

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lavad;->u:Ljava/lang/Object;

    const p2, 0x7f0b060a

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lavad;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C[B[C)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b1ca8

    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lavad;->u:Ljava/lang/Object;

    const p2, 0x7f0b1b4b

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lavad;->v:Ljava/lang/Object;

    const p2, 0x7f0b078b

    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    iput-object p1, p0, Lavad;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C[C)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b077b

    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lavad;->t:Ljava/lang/Object;

    const p2, 0x7f0b1ca8

    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lavad;->u:Ljava/lang/Object;

    const p2, 0x7f0b04aa

    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lavad;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C[C[B)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lavad;->v:Ljava/lang/Object;

    const p2, 0x7f0b12b0

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lavad;->t:Ljava/lang/Object;

    const p2, 0x7f0b12b2

    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lavad;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C[S)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lavad;->t:Ljava/lang/Object;

    const p2, 0x7f0b10a5

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const p2, 0x7f0b10a4

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lavad;->u:Ljava/lang/Object;

    const p2, 0x7f0b10a7

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lavad;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[I)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b09b6

    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lavad;->t:Ljava/lang/Object;

    const p2, 0x7f0b0883

    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lavad;->u:Ljava/lang/Object;

    const p2, 0x7f0b0365

    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavad;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[I[B)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b10d5

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lavad;->u:Ljava/lang/Object;

    const p3, 0x7f0b0fe8

    .line 119
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lavad;->t:Ljava/lang/Object;

    const p3, 0x7f0b0fe7

    .line 120
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lavad;->v:Ljava/lang/Object;

    const p1, 0x7f070f44

    .line 121
    invoke-static {p1}, Lauva;->b(I)Lauva;

    move-result-object p1

    move-object p3, p2

    check-cast p3, Landroid/view/View;

    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    move-object p1, p2

    check-cast p1, Landroid/view/View;

    const/4 p1, 0x1

    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[I[B[B)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b07fd

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    iput-object p2, p0, Lavad;->u:Ljava/lang/Object;

    const p2, 0x7f0b09e5

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lavad;->v:Ljava/lang/Object;

    const p2, 0x7f0b07d8

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lavad;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[S)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b09aa

    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    iput-object p2, p0, Lavad;->v:Ljava/lang/Object;

    const p2, 0x7f0b09ac

    .line 231
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lavad;->u:Ljava/lang/Object;

    const p2, 0x7f0b09ad

    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lavad;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[S[B)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lavad;->v:Ljava/lang/Object;

    const p2, 0x7f0b13b4

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lavad;->t:Ljava/lang/Object;

    const p2, 0x7f0b13b6

    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lavad;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[S[B[B)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b04fe

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lavad;->u:Ljava/lang/Object;

    const p2, 0x7f0b0062

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lavad;->t:Ljava/lang/Object;

    const p2, 0x7f0b18c0

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lavad;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[S[B[B[B)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b077b

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lavad;->u:Ljava/lang/Object;

    const p2, 0x7f0b1ca8

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lavad;->t:Ljava/lang/Object;

    const p2, 0x7f0b0af8

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lavad;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[S[C)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b1c8a

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lavad;->u:Ljava/lang/Object;

    const p2, 0x7f0b1c65

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lavad;->t:Ljava/lang/Object;

    const p2, 0x7f0b069f

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lavad;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 209
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e069e

    const/4 v2, 0x0

    .line 210
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 211
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lavad;->a:Landroid/view/View;

    const v0, 0x7f0b035d

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lavad;->t:Ljava/lang/Object;

    iget-object p1, p0, Lavad;->a:Landroid/view/View;

    const v0, 0x7f0b035c

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lavad;->v:Ljava/lang/Object;

    iget-object p1, p0, Lavad;->a:Landroid/view/View;

    const v0, 0x7f0b035b

    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lavad;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/apps/photos/view/BorderedImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lavad;->t:Ljava/lang/Object;

    iput-object p2, p0, Lavad;->u:Ljava/lang/Object;

    iput-object p3, p0, Lavad;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;[B)V
    .locals 2

    .line 198
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0623

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lavad;->a:Landroid/view/View;

    const p2, 0x7f0b07bc

    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lavad;->u:Ljava/lang/Object;

    iget-object p1, p0, Lavad;->a:Landroid/view/View;

    const p2, 0x7f0b07ba

    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lavad;->t:Ljava/lang/Object;

    iget-object p1, p0, Lavad;->a:Landroid/view/View;

    const p2, 0x7f0b06d6

    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lavad;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;[B[B)V
    .locals 1

    .line 184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0616

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    .line 187
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lavad;->u:Ljava/lang/Object;

    iget-object p2, p0, Lavad;->a:Landroid/view/View;

    const p3, 0x7f0b0814

    .line 188
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    iput-object p2, p0, Lavad;->t:Ljava/lang/Object;

    iget-object p2, p0, Lavad;->a:Landroid/view/View;

    const p3, 0x7f0b1865

    .line 189
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;

    iput-object p2, p0, Lavad;->v:Ljava/lang/Object;

    iget-object p2, p0, Lavad;->a:Landroid/view/View;

    const p3, 0x7f0b0b50

    .line 190
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lavad;->a:Landroid/view/View;

    const p3, 0x7f0b0b51

    .line 191
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lavad;->a:Landroid/view/View;

    const p3, 0x7f0b0b52

    .line 192
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lavad;->a:Landroid/view/View;

    const p3, 0x7f0b0b53

    .line 193
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;[B[B[B)V
    .locals 5

    .line 78
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e042e

    const/4 p4, 0x0

    .line 79
    invoke-virtual {p2, p3, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lavad;->a:Landroid/view/View;

    const p2, 0x7f0b1067

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lavad;->t:Ljava/lang/Object;

    iget-object p1, p0, Lavad;->a:Landroid/view/View;

    const p2, 0x7f0b1070

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    iput-object p1, p0, Lavad;->u:Ljava/lang/Object;

    iget-object p1, p0, Lavad;->a:Landroid/view/View;

    const p2, 0x7f0b106f

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lavad;->v:Ljava/lang/Object;

    new-instance p2, Lbbcw;

    sget-object p3, Lbhfb;->e:Lbbcz;

    .line 84
    invoke-direct {p2, p3}, Lbbcw;-><init>(Lbbcz;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    const/4 p1, 0x4

    new-array p2, p1, [Laafl;

    .line 85
    sget-object p3, Laafl;->a:Laafl;

    aput-object p3, p2, p4

    const/4 p3, 0x1

    sget-object v0, Laafl;->d:Laafl;

    aput-object v0, p2, p3

    const/4 p3, 0x2

    sget-object v0, Laafl;->c:Laafl;

    aput-object v0, p2, p3

    const/4 p3, 0x3

    sget-object v0, Laafl;->b:Laafl;

    aput-object v0, p2, p3

    move p3, p4

    :goto_0
    if-ge p3, p1, :cond_0

    aget-object v0, p2, p3

    iget-object v1, p0, Lavad;->t:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout;

    .line 86
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e042d

    check-cast v1, Landroid/view/ViewGroup;

    .line 87
    invoke-virtual {v3, v4, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b1068

    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget v4, v0, Laafl;->f:I

    .line 89
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f0b1069

    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v4, v0, Laafl;->g:I

    .line 91
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 92
    iget v3, v0, Laafl;->e:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lbbcw;

    .line 93
    iget-object v0, v0, Laafl;->h:Lbbcz;

    invoke-direct {v3, v0}, Lbbcw;-><init>(Lbbcz;)V

    invoke-static {v1, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 94
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;[B[B[B[B)V
    .locals 0

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e042a

    const/4 p4, 0x0

    .line 73
    invoke-virtual {p2, p3, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 74
    invoke-direct {p0, p2}, Lalrd;-><init>(Landroid/view/View;)V

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lavad;->t:Ljava/lang/Object;

    iget-object p1, p0, Lavad;->a:Landroid/view/View;

    const p2, 0x7f0b07fd

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lavad;->u:Ljava/lang/Object;

    iget-object p1, p0, Lavad;->a:Landroid/view/View;

    const p2, 0x7f0b0542

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lavad;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;[C)V
    .locals 2

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01b9

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lavad;->a:Landroid/view/View;

    const p2, 0x7f0b108e

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lavad;->u:Ljava/lang/Object;

    iget-object p1, p0, Lavad;->a:Landroid/view/View;

    const p2, 0x7f0b1093

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lavad;->v:Ljava/lang/Object;

    iget-object p1, p0, Lavad;->a:Landroid/view/View;

    const p2, 0x7f0b0542

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lavad;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;[C[B)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e035c

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lavad;->u:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lavad;->t:Ljava/lang/Object;

    iget-object p3, p0, Lavad;->a:Landroid/view/View;

    const v0, 0x7f0b01e0

    .line 19
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lavad;->v:Ljava/lang/Object;

    iget-object p3, p0, Lavad;->a:Landroid/view/View;

    const v0, 0x7f0b01d4

    .line 20
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lavad;->a:Landroid/view/View;

    const v0, 0x7f0b01d5

    .line 21
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lavad;->a:Landroid/view/View;

    const v0, 0x7f0b01d6

    .line 22
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lavad;->a:Landroid/view/View;

    const v0, 0x7f0b01d7

    .line 23
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lavad;->a:Landroid/view/View;

    const v0, 0x7f0b01d8

    .line 24
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lavad;->a:Landroid/view/View;

    const v0, 0x7f0b01d9

    .line 25
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lavad;->a:Landroid/view/View;

    const v0, 0x7f0b01da

    .line 26
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lavad;->a:Landroid/view/View;

    const v0, 0x7f0b01db

    .line 27
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lavad;->a:Landroid/view/View;

    const v0, 0x7f0b01dc

    .line 28
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lavad;->a:Landroid/view/View;

    const v0, 0x7f0b01dd

    .line 29
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lavad;->a:Landroid/view/View;

    const v0, 0x7f0b01de

    .line 30
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lavad;->a:Landroid/view/View;

    const p3, 0x7f0b01c0

    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lavad;->a:Landroid/view/View;

    const p3, 0x7f0b01c1

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lavad;->a:Landroid/view/View;

    const p3, 0x7f0b01c2

    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lavad;->a:Landroid/view/View;

    const p3, 0x7f0b01c3

    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lavad;->a:Landroid/view/View;

    const p3, 0x7f0b01c4

    .line 35
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lavad;->a:Landroid/view/View;

    const p3, 0x7f0b01c5

    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lavad;->a:Landroid/view/View;

    const p3, 0x7f0b01c6

    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lavad;->a:Landroid/view/View;

    const p3, 0x7f0b01c7

    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lavad;->a:Landroid/view/View;

    const p3, 0x7f0b01c8

    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
