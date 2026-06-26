.class final Lauxa;
.super Ljba;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field private final b:Lauxb;


# direct methods
.method public constructor <init>(Lauxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljba;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauxa;->b:Lauxb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lauxa;->a:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljbs;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p1, p0, Lauxa;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p1, p0, Lauxa;->b:Lauxb;

    .line 6
    .line 7
    invoke-virtual {p1}, Lauxb;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
