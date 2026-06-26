.class public abstract Lbart;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:Lbanm;

.field public final i:Lbaqs;

.field public j:I

.field public k:Landroid/graphics/ColorFilter;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lbart;->j:I

    .line 7
    .line 8
    invoke-static {p1}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbart;->a:Lbanm;

    .line 13
    .line 14
    new-instance p1, Lbaqs;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lbaqs;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbart;->i:Lbaqs;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected abstract e()Lbaqr;
.end method

.method public final g(Lbaqn;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbart;->e()Lbaqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbart;->a:Lbanm;

    .line 6
    .line 7
    iget-object v2, p0, Lbart;->i:Lbaqs;

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, v1}, Lbaqs;->a(Lbaqn;Lbaqr;Lbanm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbart;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lbart;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lbart;->k:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbart;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbart;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbart;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbart;->k:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbart;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
