.class public final Lbmsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmsa;

.field public final b:Lbmsk;

.field public final c:Lbmrz;

.field public final d:[F

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:Lbmqa;

.field public g:[F

.field public h:Lbmry;

.field public final i:Lbogu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmsa;

    .line 5
    .line 6
    invoke-direct {v0}, Lbmsa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbmsb;->a:Lbmsa;

    .line 10
    .line 11
    new-instance v0, Lbogu;

    .line 12
    .line 13
    invoke-direct {v0}, Lbogu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbmsb;->i:Lbogu;

    .line 17
    .line 18
    new-instance v0, Lbmsk;

    .line 19
    .line 20
    invoke-direct {v0}, Lbmsk;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbmsb;->b:Lbmsk;

    .line 24
    .line 25
    new-instance v0, Lbmrz;

    .line 26
    .line 27
    invoke-direct {v0}, Lbmrz;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbmsb;->c:Lbmrz;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    iput-object v0, p0, Lbmsb;->d:[F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lbmsb;->e:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    iput-object v0, p0, Lbmsb;->f:Lbmqa;

    .line 42
    .line 43
    return-void
.end method
