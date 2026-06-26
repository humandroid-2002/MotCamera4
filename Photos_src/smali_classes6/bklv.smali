.class public final Lbklv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbklv;->b:I

    return-void
.end method

.method public constructor <init>(Lbemd;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1505e2

    iput v0, p0, Lbklv;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbklv;->a:Z

    iget v0, p1, Lbemd;->b:I

    iput v0, p0, Lbklv;->b:I

    .line 9
    iget-object v0, p1, Lbemd;->d:Ljava/lang/Object;

    .line 10
    iget-boolean p1, p1, Lbemd;->c:Z

    iput-boolean p1, p0, Lbklv;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f1505e2

    iput p1, p0, Lbklv;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbklv;->a:Z

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbklv;->b:I

    iput-boolean p1, p0, Lbklv;->a:Z

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lli;->a:Lli;

    iget-boolean p2, p1, Lli;->b:Z

    iput-boolean p2, p0, Lbklv;->a:Z

    iget p1, p1, Lli;->c:I

    iput p1, p0, Lbklv;->b:I

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lbklv;->b:I

    iput-boolean p1, p0, Lbklv;->a:Z

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbklv;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbklv;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lbemd;
    .locals 3

    .line 1
    new-instance v0, Lbemd;

    .line 2
    .line 3
    iget v1, p0, Lbklv;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lbklv;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbemd;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbklv;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbklv;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/16 v0, 0x780

    .line 2
    .line 3
    iput v0, p0, Lbklv;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final e()Lli;
    .locals 3

    .line 1
    new-instance v0, Lli;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbklv;->a:Z

    .line 4
    .line 5
    iget v2, p0, Lbklv;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lli;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbklv;->a:Z

    .line 3
    .line 4
    return-void
.end method
