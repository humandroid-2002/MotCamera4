.class final Lajaj;
.super Ljbh;
.source "PG"


# instance fields
.field final a:Lajav;

.field final b:Landroid/view/View;

.field final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lajav;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljbh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajaj;->a:Lajav;

    .line 5
    .line 6
    iput-object p2, p0, Lajaj;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lajaj;->b:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;Ljbs;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lajaj;->a:Lajav;

    .line 2
    .line 3
    iget-object v0, p0, Lajaj;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, p0, Lajaj;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0, p1}, Lajav;->d(Landroid/view/View;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
