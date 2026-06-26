.class public final Lhpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvi;

    invoke-direct {v0}, Lvi;-><init>()V

    iput-object v0, p0, Lhpr;->b:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhpr;->d:Ljava/lang/Object;

    new-instance v0, Lwj;

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lwj;-><init>([B)V

    iput-object v0, p0, Lhpr;->a:Ljava/lang/Object;

    new-instance v0, Lvi;

    .line 10
    invoke-direct {v0}, Lvi;-><init>()V

    iput-object v0, p0, Lhpr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lhpc;Lhoj;)V
    .locals 0

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhpr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhpr;->c:Ljava/lang/Object;

    new-instance p1, Lbmql;

    const/4 p2, 0x0

    .line 118
    invoke-direct {p1, p2}, Lbmql;-><init>([B)V

    iput-object p1, p0, Lhpr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavmz;)V
    .locals 4

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhpr;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 120
    :goto_0
    iget-object v1, p1, Lavmz;->f:Ljava/lang/Object;

    check-cast v1, Lbfel;

    invoke-virtual {v1}, Lbfel;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lhpr;->c:Ljava/lang/Object;

    new-instance v2, Lavqa;

    const/4 v3, 0x0

    .line 121
    invoke-direct {v2, v3}, Lavqa;-><init>([B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    .line 122
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhpr;->d:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    .line 123
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhpr;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    .line 124
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhpr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbprj;Lhch;Ligz;Lbphe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhpr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhpr;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhpr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfwm;[Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhpr;->c:Ljava/lang/Object;

    iget p1, p1, Lfwm;->c:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lhpr;->b:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Lhpr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgoc;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvi;

    invoke-direct {v0}, Lvi;-><init>()V

    iput-object v0, p0, Lhpr;->b:Ljava/lang/Object;

    new-instance v0, Lvi;

    .line 21
    invoke-direct {v0}, Lvi;-><init>()V

    iput-object v0, p0, Lhpr;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhpr;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhpr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lifk;Lifk;Lifl;Lifl;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhpr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhpr;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhpr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Likc;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Likc;->a:Ljava/lang/Object;

    iput-object v0, p0, Lhpr;->a:Ljava/lang/Object;

    iget-object v0, p1, Likc;->b:Ljava/lang/Object;

    iput-object v0, p0, Lhpr;->d:Ljava/lang/Object;

    iget-object v0, p1, Likc;->c:Ljava/lang/Object;

    iput-object v0, p0, Lhpr;->b:Ljava/lang/Object;

    iget-object p1, p1, Likc;->d:Ljava/lang/Object;

    iput-object p1, p0, Lhpr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lilq;Ljava/util/concurrent/BlockingQueue;Liha;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhpr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhpr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhpr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhpr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Lhoj;Landroidx/window/extensions/WindowExtensions;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhpr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhpr;->c:Ljava/lang/Object;

    new-instance p2, Ligz;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ligz;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p0, Lhpr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[J[Lgff;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhpr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhpr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhpr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpr;->d:Ljava/lang/Object;

    const-string v0, "video/mp2t"

    iput-object v0, p0, Lhpr;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lgdx;

    iput-object p1, p0, Lhpr;->a:Ljava/lang/Object;

    new-instance p1, Lfav;

    new-instance v0, Lglp;

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lglp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lfav;-><init>(Lfau;)V

    iput-object p1, p0, Lhpr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lerp;Lerp;Lerp;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lbfel;->d:I

    .line 15
    sget-object p1, Lbflx;->a:Lbfel;

    .line 16
    :goto_0
    iput-object p1, p0, Lhpr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhpr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhpr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhpr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhpr;->a:Ljava/lang/Object;

    new-instance v0, Lfmd;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfmd;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lhpr;->c:Ljava/lang/Object;

    new-instance v0, Lhzo;

    .line 18
    invoke-direct {v0, p1}, Lhzo;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lhpr;->b:Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Lbpil;->s(Ljava/util/concurrent/Executor;)Lbpnc;

    move-result-object p1

    iput-object p1, p0, Lhpr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 8

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lhpr;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lhpr;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lhpr;->b:Ljava/lang/Object;

    const-string v1, "[/*?\\[\\]]"

    .line 30
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lhpr;->d:Ljava/lang/Object;

    :try_start_0
    const-string v1, "http://www.w3.org/XML/1998/namespace"

    const-string v2, "xml"

    .line 31
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    const-string v2, "rdf"

    .line 32
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://purl.org/dc/elements/1.1/"

    const-string v2, "dc"

    .line 33
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/"

    const-string v2, "Iptc4xmpCore"

    .line 34
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "adobe:ns:meta/"

    const-string v2, "x"

    .line 35
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/iX/1.0/"

    const-string v2, "iX"

    .line 36
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "xmp"

    .line 37
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v2, "xmpRights"

    .line 38
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v2, "xmpMM"

    .line 39
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xap/1.0/bj/"

    const-string v2, "xmpBJ"

    .line 40
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xmp/note/"

    const-string v2, "xmpNote"

    .line 41
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    const-string v2, "pdf"

    .line 42
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/pdfx/1.3/"

    const-string v2, "pdfx"

    .line 43
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://www.npes.org/pdfx/ns/id/"

    const-string v2, "pdfxid"

    .line 44
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://www.aiim.org/pdfa/ns/schema#"

    const-string v2, "pdfaSchema"

    .line 45
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://www.aiim.org/pdfa/ns/property#"

    const-string v2, "pdfaProperty"

    .line 46
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://www.aiim.org/pdfa/ns/type#"

    const-string v2, "pdfaType"

    .line 47
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://www.aiim.org/pdfa/ns/field#"

    const-string v2, "pdfaField"

    .line 48
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://www.aiim.org/pdfa/ns/id/"

    const-string v2, "pdfaid"

    .line 49
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://www.aiim.org/pdfa/ns/extension/"

    const-string v2, "pdfaExtension"

    .line 50
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    const-string v2, "photoshop"

    .line 51
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/album/1.0/"

    const-string v2, "album"

    .line 52
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/exif/1.0/"

    const-string v2, "exif"

    .line 53
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/exif/1.0/aux/"

    const-string v2, "aux"

    .line 54
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    const-string v2, "tiff"

    .line 55
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/png/1.0/"

    const-string v2, "png"

    .line 56
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/jpeg/1.0/"

    const-string v2, "jpeg"

    .line 57
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/jp2k/1.0/"

    const-string v2, "jp2k"

    .line 58
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/camera-raw-settings/1.0/"

    const-string v2, "crs"

    .line 59
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/StockPhoto/1.0/"

    const-string v2, "bmsp"

    .line 60
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/creatorAtom/1.0/"

    const-string v2, "creatorAtom"

    .line 61
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/asf/1.0/"

    const-string v2, "asf"

    .line 62
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xmp/wav/1.0/"

    const-string v2, "wav"

    .line 63
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    const-string v2, "xmpDM"

    .line 64
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xmp/transient/1.0/"

    const-string v2, "xmpx"

    .line 65
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xap/1.0/t/"

    const-string v2, "xmpT"

    .line 66
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xap/1.0/t/pg/"

    const-string v2, "xmpTPg"

    .line 67
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xap/1.0/g/"

    const-string v2, "xmpG"

    .line 68
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xap/1.0/g/img/"

    const-string v2, "xmpGImg"

    .line 69
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xap/1.0/sType/Font#"

    const-string v2, "stFNT"

    .line 70
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xap/1.0/sType/Dimensions#"

    const-string v2, "stDim"

    .line 71
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xap/1.0/sType/ResourceEvent#"

    const-string v2, "stEvt"

    .line 72
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xap/1.0/sType/ResourceRef#"

    const-string v2, "stRef"

    .line 73
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xap/1.0/sType/Version#"

    const-string v2, "stVer"

    .line 74
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xap/1.0/sType/Job#"

    const-string v2, "stJob"

    .line 75
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xap/1.0/sType/ManifestItem#"

    const-string v2, "stMfs"

    .line 76
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xmp/Identifier/qual/1.0/"

    const-string v2, "xmpidq"

    .line 77
    invoke-virtual {p0, v1, v2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    new-instance v5, Libe;

    invoke-direct {v5}, Libe;-><init>()V

    const/16 v1, 0x600

    const/4 v2, 0x1

    .line 79
    invoke-virtual {v5, v1, v2}, Libg;->f(IZ)V

    new-instance v6, Libe;

    invoke-direct {v6}, Libe;-><init>()V

    const/16 v1, 0x1e00

    .line 80
    invoke-virtual {v6, v1, v2}, Libg;->f(IZ)V

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Author"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    move-object v7, v5

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Authors"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    const/4 v5, 0x0

    move-object v0, p0

    .line 82
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Description"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "description"

    const/4 v5, 0x0

    move-object v0, p0

    .line 83
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Format"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "format"

    const/4 v5, 0x0

    move-object v0, p0

    .line 84
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Keywords"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "subject"

    const/4 v5, 0x0

    move-object v0, p0

    .line 85
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Locale"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "language"

    const/4 v5, 0x0

    move-object v0, p0

    .line 86
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Title"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "title"

    const/4 v5, 0x0

    move-object v0, p0

    .line 87
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    const-string v1, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v2, "Copyright"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "rights"

    const/4 v5, 0x0

    move-object v0, p0

    .line 88
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    const-string v2, "Author"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    move-object v0, p0

    move-object v5, v7

    .line 89
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    move-object v7, v5

    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    const-string v2, "BaseURL"

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "BaseURL"

    const/4 v5, 0x0

    move-object v0, p0

    .line 90
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    const-string v2, "CreationDate"

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "CreateDate"

    const/4 v5, 0x0

    move-object v0, p0

    .line 91
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    const-string v2, "Creator"

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "CreatorTool"

    const/4 v5, 0x0

    move-object v0, p0

    .line 92
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    const-string v2, "ModDate"

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "ModifyDate"

    const/4 v5, 0x0

    move-object v0, p0

    .line 93
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    const-string v2, "Subject"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "description"

    move-object v0, p0

    move-object v5, v6

    .line 94
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    const-string v2, "Title"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "title"

    move-object v0, p0

    .line 95
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    move-object v6, v5

    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    const-string v2, "Author"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    move-object v0, p0

    move-object v5, v7

    .line 96
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    move-object v7, v5

    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    const-string v2, "Caption"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "description"

    move-object v0, p0

    move-object v5, v6

    .line 97
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    const-string v2, "Copyright"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "rights"

    move-object v0, p0

    .line 98
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    move-object v6, v5

    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    const-string v2, "Keywords"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "subject"

    const/4 v5, 0x0

    move-object v0, p0

    .line 99
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    const-string v2, "Marked"

    const-string v3, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v4, "Marked"

    const/4 v5, 0x0

    move-object v0, p0

    .line 100
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    const-string v2, "Title"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "title"

    move-object v0, p0

    move-object v5, v6

    .line 101
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    move-object v6, v5

    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    const-string v2, "WebStatement"

    const-string v3, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v4, "WebStatement"

    const/4 v5, 0x0

    move-object v0, p0

    .line 102
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    const-string v2, "Artist"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    move-object v0, p0

    move-object v5, v7

    .line 103
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    move-object v7, v5

    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    const-string v2, "Copyright"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "rights"

    const/4 v5, 0x0

    move-object v0, p0

    .line 104
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    const-string v2, "DateTime"

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "ModifyDate"

    const/4 v5, 0x0

    move-object v0, p0

    .line 105
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    const-string v2, "ImageDescription"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "description"

    const/4 v5, 0x0

    move-object v0, p0

    .line 106
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    const-string v2, "Software"

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "CreatorTool"

    const/4 v5, 0x0

    move-object v0, p0

    .line 107
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    const-string v1, "http://ns.adobe.com/png/1.0/"

    const-string v2, "Author"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    move-object v0, p0

    move-object v5, v7

    .line 108
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    const-string v1, "http://ns.adobe.com/png/1.0/"

    const-string v2, "Copyright"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "rights"

    move-object v0, p0

    move-object v5, v6

    .line 109
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    move-object v6, v5

    const-string v1, "http://ns.adobe.com/png/1.0/"

    const-string v2, "CreationTime"

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "CreateDate"

    const/4 v5, 0x0

    move-object v0, p0

    .line 110
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    const-string v1, "http://ns.adobe.com/png/1.0/"

    const-string v2, "Description"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "description"

    move-object v0, p0

    move-object v5, v6

    .line 111
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    move-object v6, v5

    const-string v1, "http://ns.adobe.com/png/1.0/"

    const-string v2, "ModificationTime"

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "ModifyDate"

    const/4 v5, 0x0

    move-object v0, p0

    .line 112
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    const-string v1, "http://ns.adobe.com/png/1.0/"

    const-string v2, "Software"

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "CreatorTool"

    const/4 v5, 0x0

    move-object v0, p0

    .line 113
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    const-string v1, "http://ns.adobe.com/png/1.0/"

    const-string v2, "Title"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "title"

    move-object v0, p0

    move-object v5, v6

    .line 114
    invoke-virtual/range {v0 .. v5}, Lhpr;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V
    :try_end_0
    .catch Liai; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 115
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The XMPSchemaRegistry cannot be initialized!"

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 23
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhpr;->d:Ljava/lang/Object;

    iput-object p1, p0, Lhpr;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhpr;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhpr;->b:Ljava/lang/Object;

    return-void
.end method

.method public static Q(Ljava/lang/Object;JLjava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    sget-object v1, Lfaf;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static R(JLjava/util/Map;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, v3, p0

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Lgnm;ILgmt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhpr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhpr;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lxj;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgmu;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lgmu;->g:Levq;

    .line 17
    .line 18
    sget-object v2, Levp;->a:[I

    .line 19
    .line 20
    new-instance v2, Lbcep;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, v3, v3}, Lbcep;-><init>([B[B[B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Levq;->b:Leue;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lbcep;->w(Leue;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Lbcep;->v(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Levp;->a(Lbcep;)Levq;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p1, Lgmu;->g:Levq;

    .line 39
    .line 40
    iget-object p1, p1, Lgmu;->c:Ljava/util/Deque;

    .line 41
    .line 42
    invoke-interface {p1, p3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final B(Lgmu;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhpr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgoc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lgmu;->c:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lgmt;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iput-boolean v9, p1, Lgmu;->f:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lgmu;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lhpr;->w(Ljava/lang/Object;)Lgnm;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lgmr;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, p0

    .line 58
    move-object v5, p1

    .line 59
    invoke-direct/range {v1 .. v7}, Lgmr;-><init>(Lhpr;Lgmt;Ljava/util/concurrent/atomic/AtomicBoolean;Lgmu;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lgbz;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-direct {p1, v1, v2}, Lgbz;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lgoc;->k:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lfaf;->aD(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    move-object p1, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public final C(Lgnm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhpr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhpr;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lxj;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lgmu;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v2, Levq;->a:Levq;

    .line 19
    .line 20
    iput-object v2, v1, Lgmu;->g:Levq;

    .line 21
    .line 22
    iget-object v2, v1, Lgmu;->c:Ljava/util/Deque;

    .line 23
    .line 24
    new-instance v3, Lgms;

    .line 25
    .line 26
    invoke-direct {v3, p0, p1}, Lgms;-><init>(Lhpr;Lgnm;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-boolean p1, v1, Lgmu;->f:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v1, Lgmu;->f:Z

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lhpr;->B(Lgmu;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public final D(Lgnm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhpr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhpr;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lxj;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lxj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lgmu;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lhpr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v1, Lgmu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lxj;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lxj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    iget-object v0, v1, Lgmu;->b:Lgqg;

    .line 29
    .line 30
    iget-object v1, v0, Lgqg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    const/4 v2, 0x1

    .line 34
    :try_start_1
    iput-boolean v2, v0, Lgqg;->c:Z

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v0, v0, Lgqg;->b:Lvi;

    .line 39
    .line 40
    invoke-virtual {v0}, Lvi;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lxj;->clear()V

    .line 48
    .line 49
    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lgqf;

    .line 63
    .line 64
    invoke-virtual {v3}, Lgqf;->a()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lhpr;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lgoc;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lgoc;->r()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v1, v0, Lgoc;->k:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v2, Lfsp;

    .line 92
    .line 93
    const/16 v3, 0x12

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v2, v0, p1, v3, v4}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lfaf;->aD(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    throw p1
.end method

.method public final E(Lgnm;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhpr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhpr;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lxj;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final F(Lgnm;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhpr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhpr;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lxj;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgmu;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lhpr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lgoc;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lgmu;->e:Levq;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Levq;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, Lgoc;->q:Lgqe;

    .line 38
    .line 39
    invoke-virtual {p1}, Leuj;->ae()Levq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Levq;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final G(Lgnm;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhpr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhpr;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lxj;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgmu;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v0

    .line 24
    :goto_0
    iget-object p1, p1, Lgmu;->d:Lgqi;

    .line 25
    .line 26
    const-string v3, "Use contains(Command) for custom command"

    .line 27
    .line 28
    invoke-static {v2, v3}, Leip;->d(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lgqi;->b:L_3365;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lgqh;

    .line 48
    .line 49
    iget v2, v2, Lgqh;->f:I

    .line 50
    .line 51
    if-ne v2, p2, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    return v0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final H(Lgnm;Lgqh;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhpr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhpr;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lxj;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgmu;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lgmu;->d:Lgqi;

    .line 18
    .line 19
    iget-object p1, p1, Lgqi;->b:L_3365;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfav;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfav;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(JLezu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfav;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lfav;->a(JLezu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(Lgdb;Lglv;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lhpr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lgdx;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Lglv;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lglv;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-interface {p1, v3, v4}, Lgdb;->fN(II)Lgdx;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lhpr;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Leuh;

    .line 29
    .line 30
    iget-object v5, v4, Leuh;->W:Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "application/cea-608"

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    const-string v6, "application/cea-708"

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v7, v0

    .line 51
    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 56
    .line 57
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v7, v6}, Leip;->d(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v4, Leuh;->I:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Lglv;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_2
    new-instance v7, Leug;

    .line 73
    .line 74
    invoke-direct {v7}, Leug;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v6, v7, Leug;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, p0, Lhpr;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v7, v6}, Leug;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v5}, Leug;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v5, v4, Leuh;->M:I

    .line 90
    .line 91
    iput v5, v7, Leug;->e:I

    .line 92
    .line 93
    iget-object v5, v4, Leuh;->L:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v5, v7, Leug;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget v5, v4, Leuh;->ar:I

    .line 98
    .line 99
    iput v5, v7, Leug;->H:I

    .line 100
    .line 101
    iget-object v4, v4, Leuh;->Z:Ljava/util/List;

    .line 102
    .line 103
    iput-object v4, v7, Leug;->p:Ljava/util/List;

    .line 104
    .line 105
    new-instance v4, Leuh;

    .line 106
    .line 107
    invoke-direct {v4, v7}, Leuh;-><init>(Leug;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v4}, Lgdx;->d(Leuh;)V

    .line 111
    .line 112
    .line 113
    aput-object v3, v2, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfav;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfav;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfav;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfav;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhpr;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhpr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final O(Ljava/util/List;)Lfne;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lhpr;->P(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, L_3307;->bG(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lfne;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Laef;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, v1}, Laef;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lfne;

    .line 41
    .line 42
    iget v2, v2, Lfne;->c:I

    .line 43
    .line 44
    move v3, v1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v3, v4, :cond_3

    .line 50
    .line 51
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lfne;

    .line 56
    .line 57
    iget v5, v4, Lfne;->c:I

    .line 58
    .line 59
    if-eq v2, v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eq v2, v3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lfne;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    new-instance v5, Landroid/util/Pair;

    .line 77
    .line 78
    iget-object v6, v4, Lfne;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget v4, v4, Lfne;->d:I

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_1
    iget-object v2, p0, Lhpr;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lfne;

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move v3, v1

    .line 114
    move v4, v3

    .line 115
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v3, v5, :cond_4

    .line 120
    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lfne;

    .line 126
    .line 127
    iget v5, v5, Lfne;->d:I

    .line 128
    .line 129
    add-int/2addr v4, v5

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v3, p0, Lhpr;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/util/Random;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move v4, v1

    .line 142
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ge v1, v5, :cond_6

    .line 147
    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lfne;

    .line 153
    .line 154
    iget v6, v5, Lfne;->d:I

    .line 155
    .line 156
    add-int/2addr v4, v6

    .line 157
    if-ge v3, v4, :cond_5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-static {p1}, L_3307;->bH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v5, p1

    .line 168
    check-cast v5, Lfne;

    .line 169
    .line 170
    :goto_4
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object v5

    .line 174
    :cond_7
    return-object v3
.end method

.method public final P(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lhpr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lhpr;->R(JLjava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lhpr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, Lhpr;->R(JLjava/util/Map;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v1, v4, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lfne;

    .line 32
    .line 33
    iget-object v5, v4, Lfne;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget v5, v4, Lfne;->c:I

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method

.method public final a(Lhpu;)V
    .locals 1

    .line 1
    new-instance v0, Lhpp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lhpp;-><init>(Lhpu;Lhpr;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhpr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbbv$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhzo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhzo;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Lhpr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ligz;

    .line 4
    .line 5
    invoke-virtual {v0}, Ligz;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    new-instance v0, Lhoo;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Lhoo;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    new-instance v0, Lbmql;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbmql;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iget v0, v0, Lbmql;->a:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lhpr;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lhpr;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x3

    .line 49
    const/4 v4, 0x5

    .line 50
    if-lt v0, v3, :cond_2

    .line 51
    .line 52
    if-ge v0, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lhpr;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-ne v0, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lhpr;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v3, 0x6

    .line 67
    if-ne v0, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lhpr;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v3, 0x7

    .line 75
    if-ne v0, v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lhpr;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/16 v3, 0x8

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-lt v0, v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lhpr;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    new-instance v0, Lcku;

    .line 94
    .line 95
    const/16 v3, 0xa

    .line 96
    .line 97
    invoke-direct {v0, v3}, Lcku;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move v2, v4

    .line 108
    :goto_0
    if-eqz v2, :cond_7

    .line 109
    .line 110
    :try_start_0
    iget-object v0, p0, Lhpr;->c:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, Lbbv$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/WindowExtensions;)Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-object v0

    .line 117
    :catch_0
    :cond_7
    return-object v1
.end method

.method public final d()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lhpr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v1, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    new-instance v0, Lhoo;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhoo;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lhoo;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    invoke-direct {v0, p0, v3}, Lhoo;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lhoo;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-direct {v0, p0, v3}, Lhoo;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lhqd;

    .line 42
    .line 43
    const/16 v3, 0xb

    .line 44
    .line 45
    invoke-direct {v0, v3}, Lhqd;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Lhqd;

    .line 55
    .line 56
    const/16 v3, 0x13

    .line 57
    .line 58
    invoke-direct {v0, v3}, Lhqd;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v0, Lcku;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcku;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v0, Lhqd;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-direct {v0, v1}, Lhqd;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    new-instance v0, Lcku;

    .line 91
    .line 92
    const/16 v1, 0x12

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcku;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    new-instance v0, Lhqe;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Lhqe;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    new-instance v0, Lcku;

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lcku;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    new-instance v0, Lhqd;

    .line 128
    .line 129
    const/16 v1, 0xd

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lhqd;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    new-instance v0, Lcku;

    .line 141
    .line 142
    const/16 v1, 0xf

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lcku;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    return v0

    .line 155
    :cond_0
    return v2
.end method

.method public final f()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhpr;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhoo;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lhoo;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lhoo;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v0, p0, v2}, Lhoo;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lhoo;

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    invoke-direct {v0, p0, v3}, Lhoo;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lhqe;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v0, v4}, Lhqe;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Lcku;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Lcku;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v0, Lhqd;

    .line 69
    .line 70
    const/16 v3, 0xc

    .line 71
    .line 72
    invoke-direct {v0, v3}, Lhqd;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    new-instance v0, Lhqd;

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    invoke-direct {v0, v3}, Lhqd;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v0, Lcku;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcku;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    new-instance v0, Lhqd;

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lhqd;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    new-instance v0, Lcku;

    .line 118
    .line 119
    const/16 v1, 0x13

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lcku;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    new-instance v0, Lhqd;

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lhqd;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    new-instance v0, Lcku;

    .line 144
    .line 145
    invoke-direct {v0, v2}, Lcku;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    new-instance v0, Lhqd;

    .line 155
    .line 156
    const/16 v1, 0x11

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lhqd;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    return v0

    .line 169
    :cond_0
    const/4 v0, 0x0

    .line 170
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhpr;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhoo;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lhoo;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lhoo;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, p0, v1}, Lhoo;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcku;

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcku;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhpr;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lhqd;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lhqd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lhoo;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Lhoo;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lhoo;

    .line 35
    .line 36
    const/16 v2, 0x11

    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, Lhoo;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Lhoo;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v0, p0, v2}, Lhoo;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Lhoo;

    .line 60
    .line 61
    const/16 v3, 0xf

    .line 62
    .line 63
    invoke-direct {v0, p0, v3}, Lhoo;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v0, Lcku;

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    invoke-direct {v0, v3}, Lcku;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    new-instance v0, Lhqd;

    .line 86
    .line 87
    const/4 v3, 0x7

    .line 88
    invoke-direct {v0, v3}, Lhqd;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    new-instance v0, Lhqe;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lhqe;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    new-instance v0, Lcku;

    .line 109
    .line 110
    const/16 v2, 0x14

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lcku;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    new-instance v0, Lhqd;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-direct {v0, v2}, Lhqd;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    new-instance v0, Lhqd;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lhqd;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    return v2

    .line 145
    :cond_0
    return v1
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhpr;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhoo;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p0, v1}, Lhoo;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lhoo;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, v1}, Lhoo;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lhoo;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, p0, v1}, Lhoo;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lhqd;

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lhqd;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v0, Lhqd;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lhqd;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v0, Lhqd;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lhqd;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v0, Lhqd;

    .line 81
    .line 82
    const/16 v1, 0x14

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lhqd;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v0, Lhqd;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v0, v1}, Lhqd;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    return v0

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhpr;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcku;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcku;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lhqe;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lhqe;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lhqd;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lhqd;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcku;

    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcku;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Lhqd;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lhqd;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance v0, Lhqd;

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-direct {v0, v2}, Lhqd;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lhms;->D(Lbphe;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    return v1

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    return v0
.end method

.method public final declared-synchronized k(Lily;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhpr;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p1, p1, Lily;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget v2, Limi;->a:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lily;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Lily;->k(Lhpr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, p0, Lhpr;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v2

    .line 51
    .line 52
    const-string p1, "Couldn\'t add request to queue. %s"

    .line 53
    .line 54
    invoke-static {p1, v0}, Limi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lhpr;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lilq;

    .line 67
    .line 68
    invoke-virtual {p1}, Lilq;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_0
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized l(Lily;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhpr;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p1, Lily;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget v3, Limh;->a:I

    .line 26
    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget p1, Limi;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :try_start_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lily;->k(Lhpr;)V

    .line 43
    .line 44
    .line 45
    sget p1, Limi;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhpr;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, ":"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ":"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lhpr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Legy;->ah(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x3a

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const-string v0, ":"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Liao;->e(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lhpr;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lhpr;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object v2

    .line 70
    :cond_1
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    move-object v4, p2

    .line 74
    :goto_0
    :try_start_1
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/lit8 v4, v4, -0x1

    .line 85
    .line 86
    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, "_"

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, "_:"

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object p2, v4

    .line 119
    :cond_3
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-object p2

    .line 127
    :cond_4
    :try_start_2
    new-instance p1, Liai;

    .line 128
    .line 129
    const-string p2, "The prefix is a bad XML name"

    .line 130
    .line 131
    const/16 v0, 0xc9

    .line 132
    .line 133
    invoke-direct {p1, p2, v0}, Liai;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    new-instance p1, Liai;

    .line 138
    .line 139
    const-string p2, "Empty prefix"

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    invoke-direct {p1, p2, v0}, Liai;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    throw p1
.end method

.method final declared-synchronized p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Legy;->ah(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Legy;->ag(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Legy;->ah(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Legy;->ag(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    new-instance v0, Libe;

    .line 17
    .line 18
    invoke-virtual {p5}, Libe;->b()Libi;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p5, v1}, Legy;->Y(Libi;Ljava/lang/Object;)Libi;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    iget p5, p5, Libg;->a:I

    .line 28
    .line 29
    invoke-direct {v0, p5}, Libe;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Libe;

    .line 34
    .line 35
    invoke-direct {v0}, Libe;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p5, p0, Lhpr;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p5

    .line 41
    check-cast v1, Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    check-cast p5, Ljava/util/regex/Pattern;

    .line 54
    .line 55
    invoke-virtual {p5, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    if-nez p5, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lhpr;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p3}, Lhpr;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    const/16 v1, 0x65

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    if-eqz p5, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lhpr;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x4

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    new-instance v1, Liba;

    .line 103
    .line 104
    invoke-direct {v1, p3, p5, p4, v0}, Liba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libe;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_1
    :try_start_1
    new-instance p1, Liai;

    .line 113
    .line 114
    const-string p2, "Actual property is already an alias, use the base property"

    .line 115
    .line 116
    invoke-direct {p1, p2, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    new-instance p1, Liai;

    .line 121
    .line 122
    const-string p2, "Alias is already existing"

    .line 123
    .line 124
    invoke-direct {p1, p2, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    new-instance p1, Liai;

    .line 129
    .line 130
    const-string p2, "Actual namespace is not registered"

    .line 131
    .line 132
    invoke-direct {p1, p2, v1}, Liai;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    new-instance p1, Liai;

    .line 137
    .line 138
    const-string p2, "Alias namespace is not registered"

    .line 139
    .line 140
    invoke-direct {p1, p2, v1}, Liai;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_5
    new-instance p1, Liai;

    .line 145
    .line 146
    const-string p2, "Alias and actual property names must be simple"

    .line 147
    .line 148
    const/16 p3, 0x66

    .line 149
    .line 150
    invoke-direct {p1, p2, p3}, Liai;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p1
.end method

.method public final declared-synchronized q(Ljava/lang/String;)Liba;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhpr;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Liba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final r()Lhal;
    .locals 1

    .line 1
    iget-object v0, p0, Lhpr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhal;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s(II)Leuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lhpr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lavqa;

    .line 8
    .line 9
    iget-object p1, p1, Lavqa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lfaf;->ag(Landroid/util/SparseArray;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Leip;->e(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Leuh;

    .line 25
    .line 26
    return-object p1
.end method

.method public final t(I)Lguf;
    .locals 1

    .line 1
    iget-object v0, p0, Lhpr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lguf;

    .line 10
    .line 11
    return-object p1
.end method

.method public final u(ILguf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhpr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfaf;->ag(Landroid/util/SparseArray;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const-string v2, "Exactly one SampleExporter can be added for each track type."

    .line 12
    .line 13
    invoke-static {v1, v2}, Leip;->f(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lhpr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lavqa;

    .line 16
    .line 17
    iget v2, v2, Lavqa;->a:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v0

    .line 27
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v1, v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lavqa;

    .line 38
    .line 39
    iget v4, v3, Lavqa;->a:I

    .line 40
    .line 41
    iget-object v3, v3, Lavqa;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v4, v3, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    return v0
.end method

.method public final w(Ljava/lang/Object;)Lgnm;
    .locals 2

    .line 1
    iget-object v0, p0, Lhpr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhpr;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lxj;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgnm;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final x(Lgnm;)Lgqg;
    .locals 2

    .line 1
    iget-object v0, p0, Lhpr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhpr;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lxj;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgmu;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lgmu;->b:Lgqg;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final y()Lbfel;
    .locals 2

    .line 1
    iget-object v0, p0, Lhpr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhpr;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lvi;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvi;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final z(Ljava/lang/Object;Lgnm;Lgqi;Levq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhpr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lhpr;->w(Ljava/lang/Object;)Lgnm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lhpr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lxj;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lhpr;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Lgmu;

    .line 20
    .line 21
    new-instance v3, Lgqg;

    .line 22
    .line 23
    invoke-direct {v3}, Lgqg;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p1, v3, p3, p4}, Lgmu;-><init>(Ljava/lang/Object;Lgqg;Lgqi;Levq;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lxj;

    .line 30
    .line 31
    invoke-virtual {v1, p2, v2}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lhpr;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lxj;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lgmu;

    .line 44
    .line 45
    invoke-static {p1}, Leip;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p1, Lgmu;->d:Lgqi;

    .line 49
    .line 50
    iput-object p4, p1, Lgmu;->e:Levq;

    .line 51
    .line 52
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method
