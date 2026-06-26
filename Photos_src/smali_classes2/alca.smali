.class public final Lalca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqm;


# instance fields
.field private final a:Lita;


# direct methods
.method public constructor <init>(Lita;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalca;->a:Lita;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILiqk;)List;
    .locals 0

    .line 1
    check-cast p1, Lalcb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalca;->c(Lalcb;)List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Liqk;)Z
    .locals 0

    .line 1
    check-cast p1, Lalcb;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final c(Lalcb;)List;
    .locals 4

    .line 1
    iget-object v0, p1, Lalcb;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lalca;->a:Lita;

    .line 8
    .line 9
    iget v2, p1, Lalcb;->b:I

    .line 10
    .line 11
    iget v3, p1, Lalcb;->c:I

    .line 12
    .line 13
    iget-object p1, p1, Lalcb;->d:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-interface {v1, v2, v3, p1}, Lita;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lixn;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p1, v1, v2}, Lixn;-><init>(Landroid/graphics/Bitmap;Lita;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
