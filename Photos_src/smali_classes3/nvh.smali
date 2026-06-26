.class public final Lnvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnwm;

.field public b:Z

.field public c:B

.field public d:I

.field private e:Z

.field private f:Z


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
.method public final a()Lnvg;
    .locals 7

    .line 1
    iget-object v1, p0, Lnvh;->a:Lnwm;

    .line 2
    .line 3
    iget-boolean v2, p0, Lnvh;->e:Z

    .line 4
    .line 5
    iget-boolean v3, p0, Lnvh;->f:Z

    .line 6
    .line 7
    iget v4, p0, Lnvh;->d:I

    .line 8
    .line 9
    iget-boolean v5, p0, Lnvh;->b:Z

    .line 10
    .line 11
    iget-byte v0, p0, Lnvh;->c:B

    .line 12
    .line 13
    not-int v0, v0

    .line 14
    move v6, v0

    .line 15
    new-instance v0, Lnvg;

    .line 16
    .line 17
    and-int/lit8 v6, v6, 0x1f

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lnvg;-><init>(Lnwm;ZZIZI)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnvh;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnvh;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnvh;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnvh;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnvh;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnvh;->c:B

    .line 9
    .line 10
    return-void
.end method
