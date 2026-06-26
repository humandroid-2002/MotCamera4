.class final Lytu;
.super Ljba;
.source "PG"


# instance fields
.field final synthetic a:Lytw;


# direct methods
.method public constructor <init>(Lytw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lytu;->a:Lytw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljba;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lytu;->a:Lytw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lytw;->i:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lytu;->a:Lytw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lytw;->i:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lytw;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljbs;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p2, p0, Lytu;->a:Lytw;

    .line 4
    .line 5
    iget-object v0, p2, Lytw;->g:L_1508;

    .line 6
    .line 7
    iget-object v1, v0, L_1508;->b:L_3236;

    .line 8
    .line 9
    iget-object v2, v0, L_1508;->c:Lazvn;

    .line 10
    .line 11
    sget-object v3, L_1508;->a:Lazmj;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, L_3236;->l(Lazvn;Lazmj;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, L_1508;->c:Lazvn;

    .line 18
    .line 19
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p2, Lytw;->i:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget-object p1, p2, Lytw;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lytv;

    .line 48
    .line 49
    invoke-interface {p2}, Lytv;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p2}, Lytw;->g()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
