.class public final Lnaz;
.super Lafpz;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/LightingColorFilter;

    .line 2
    .line 3
    const v1, -0x111112

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnaz;->a:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafpz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Lafqd;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnaz;->a:Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lafpi;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
