.class final Lauwu;
.super Ljba;
.source "PG"

# interfaces
.implements Lauwv;


# instance fields
.field private final a:Lauww;

.field private final b:L_2052;

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lauww;L_2052;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljba;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauwu;->a:Lauww;

    .line 5
    .line 6
    iput-object p2, p0, Lauwu;->b:L_2052;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lauwu;->d:Landroid/graphics/Bitmap;

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
    iput-object p1, p0, Lauwu;->d:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p1, p0, Lauwu;->a:Lauww;

    .line 6
    .line 7
    invoke-virtual {p1}, Lauww;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lauwu;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()L_2052;
    .locals 1

    .line 1
    iget-object v0, p0, Lauwu;->b:L_2052;

    .line 2
    .line 3
    return-object v0
.end method
