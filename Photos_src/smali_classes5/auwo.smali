.class public final Lauwo;
.super Lauwq;
.source "PG"


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Lauwq;)V
    .locals 2

    .line 1
    new-instance v0, Lnpw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lnpw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lauwq;-><init>(Lauwp;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lauwo;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lauwo;->b:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbflx;

    .line 5
    .line 6
    iget v1, v1, Lbflx;->c:I

    .line 7
    .line 8
    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lauwq;

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Lauwq;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v2, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lauwn;

    .line 29
    .line 30
    invoke-direct {p1, v2}, Lauwn;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final bridge synthetic d(Landroid/graphics/drawable/Drawable;Lbard;)V
    .locals 3

    .line 1
    check-cast p1, Lauwn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, Lauwn;->a:[Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lauwo;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lauwq;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v2, v1, p2}, Lauwq;->d(Landroid/graphics/drawable/Drawable;Lbard;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
