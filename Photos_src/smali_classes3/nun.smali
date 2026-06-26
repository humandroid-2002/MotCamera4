.class public final Lnun;
.super Ljbh;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field private final b:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Ljbh;-><init>(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnun;->b:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(ILjava/util/function/Consumer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p1}, Ljbh;-><init>(II)V

    iput-object p2, p0, Lnun;->b:Ljava/util/function/Consumer;

    return-void
.end method

.method private final l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnun;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lnun;->b:Ljava/util/function/Consumer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnun;->l(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnun;->l(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnun;->l(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(Ljava/lang/Object;Ljbs;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnun;->l(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
