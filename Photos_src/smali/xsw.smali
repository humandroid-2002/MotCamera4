.class final Lxsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3226;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(L_1434;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, L_1434;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lxsw;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, L_1434;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lxsw;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, L_1434;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lxsw;->c:I

    .line 21
    .line 22
    return-void
.end method

.method private final c(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    if-eq p1, v1, :cond_5

    .line 5
    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v1, 0x32

    .line 10
    .line 11
    if-gt p1, v1, :cond_1

    .line 12
    .line 13
    if-gt p2, v1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget v1, p0, Lxsw;->a:I

    .line 17
    .line 18
    if-gt p1, v1, :cond_2

    .line 19
    .line 20
    if-gt p2, v1, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    iget v1, p0, Lxsw;->b:I

    .line 24
    .line 25
    if-gt p1, v1, :cond_3

    .line 26
    .line 27
    if-gt p2, v1, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    iget v1, p0, Lxsw;->c:I

    .line 31
    .line 32
    if-gt p1, v1, :cond_5

    .line 33
    .line 34
    if-le p2, v1, :cond_4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    return v1

    .line 38
    :cond_5
    return v0
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxsw;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxsw;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
