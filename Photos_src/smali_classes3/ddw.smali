.class final Lddw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lclp;

.field public b:I

.field public c:Lcgb;

.field public d:Lcgb;

.field public e:Z

.field final synthetic f:Lddy;


# direct methods
.method public constructor <init>(Lddy;Lclp;ILcgb;Lcgb;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddw;->f:Lddy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lddw;->a:Lclp;

    .line 7
    .line 8
    iput p3, p0, Lddw;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lddw;->c:Lcgb;

    .line 11
    .line 12
    iput-object p5, p0, Lddw;->d:Lcgb;

    .line 13
    .line 14
    iput-boolean p6, p0, Lddw;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lddw;->c:Lcgb;

    .line 2
    .line 3
    iget v1, p0, Lddw;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    iget-object v0, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lclo;

    .line 11
    .line 12
    add-int/2addr v1, p2

    .line 13
    iget-object p2, p0, Lddw;->d:Lcgb;

    .line 14
    .line 15
    iget-object p2, p2, Lcgb;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p2, p2, v1

    .line 18
    .line 19
    check-cast p2, Lclo;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lebl;->Z(Lclo;Lclo;)I

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
.end method
