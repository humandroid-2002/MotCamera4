.class public final Lbgnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:L_3224;

.field public c:L_3372;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:L_3373;

.field public h:Lbewl;

.field public i:Lbewl;

.field public j:Lbewl;

.field public k:Lbewl;

.field public l:I

.field public m:J

.field public n:J

.field public o:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbgnb;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbgnb;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbgnb;->o:B

    .line 9
    .line 10
    return-void
.end method
