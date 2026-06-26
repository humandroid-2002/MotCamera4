.class public final Lmpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbqtz;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmpq;->q:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lmpr;
    .locals 1

    .line 1
    iget v0, p0, Lmpq;->r:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmpr;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmpr;-><init>(Lmpq;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
