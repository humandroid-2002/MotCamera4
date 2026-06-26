.class public final Lahru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikp;


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(FLandroid/graphics/PointF;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lahru;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lahru;->b:Landroid/graphics/PointF;

    .line 7
    .line 8
    iput-object p3, p0, Lahru;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lahru;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laiml;
    .locals 3

    .line 1
    new-instance v0, Laiml;

    .line 2
    .line 3
    iget-object v1, p0, Lahru;->c:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Laiml;-><init>(Landroid/graphics/Bitmap;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
