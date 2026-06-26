.class final Laexx;
.super Ljbh;
.source "PG"


# instance fields
.field private final a:Lfe;


# direct methods
.method public constructor <init>(Lfe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljbh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laexx;->a:Lfe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laexx;->a:Lfe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfe;->d(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laexx;->a:Lfe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfe;->d(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljbs;)V
    .locals 2

    .line 1
    iget-object p2, p0, Laexx;->a:Lfe;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {p2}, Lfe;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0c00ab

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lfe;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f060aad

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, L_1377;->p(Landroid/graphics/drawable/Drawable;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lfe;->d(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
