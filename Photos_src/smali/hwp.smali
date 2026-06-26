.class public final Lhwp;
.super Lhwj;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkNotRoamingCtrlr"

    .line 2
    .line 3
    invoke-static {v0}, Lhsv;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lhwz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhwj;-><init>(Lhwz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lhyj;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lhyj;->i:Lhse;

    .line 2
    .line 3
    iget p1, p1, Lhse;->j:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lhwe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lhsv;->a()V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p1, Lhwe;->a:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v3

    .line 23
    :cond_1
    iget-boolean v0, p1, Lhwe;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p1, Lhwe;->d:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    return v3
.end method
