.class public final Lixm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqm;


# instance fields
.field private final a:Liwh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lixm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Liwh;

    .line 7
    .line 8
    invoke-direct {p1}, Liwh;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lixm;->a:Liwh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILiqk;)List;
    .locals 1

    .line 1
    iget v0, p0, Lixm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-static {p1}, Lel$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lixm;->a:Liwh;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Liwh;->c(Landroid/graphics/ImageDecoder$Source;IILiqk;)List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-static {p1}, Ljbz;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lel$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lixm;->a:Liwh;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3, p4}, Liwh;->c(Landroid/graphics/ImageDecoder$Source;IILiqk;)List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Liqk;)Z
    .locals 1

    .line 1
    iget p2, p0, Lixm;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 10
    .line 11
    return v0
.end method
