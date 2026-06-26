.class public final Lpbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrf;
.implements Lalre;
.implements Lalrc;


# instance fields
.field public a:Lno;

.field public b:Landroid/os/Parcelable;

.field public c:Lalrt;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpbx;->d:I

    const/4 p1, 0x1

    iput p1, p0, Lpbx;->e:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpbx;->d:I

    iput p2, p0, Lpbx;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lpbx;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lpbx;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic d(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final g()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbx;->a:Lno;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lno;->Q()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final gO(Loe;)V
    .locals 0

    .line 1
    sget p1, Loe;->s:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
