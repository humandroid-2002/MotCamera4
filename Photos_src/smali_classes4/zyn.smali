.class final Lzyn;
.super Lbpgl;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lzyq;

.field i:I

.field j:Lbbfi;

.field k:Lbpix;

.field l:Lbpix;


# direct methods
.method public constructor <init>(Lzyq;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyn;->h:Lzyq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbpgl;-><init>(Lbpfw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lzyn;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzyn;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzyn;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lzyn;->h:Lzyq;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v0, p0}, Lzyq;->a(Landroid/content/Context;ILbbfx;Lbpfw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
