.class public final Laeey;
.super Ljba;
.source "PG"


# instance fields
.field private final a:Laziw;


# direct methods
.method public constructor <init>(Laziw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljba;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeey;->a:Laziw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laeey;->a:Laziw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Laziw;->a(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget p1, Laeez;->d:I

    .line 2
    .line 3
    iget-object p1, p0, Laeey;->a:Laziw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Laziw;->a(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljbs;)V
    .locals 0

    .line 1
    iget-object p2, p0, Laeey;->a:Laziw;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Laziw;->a(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
