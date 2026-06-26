.class abstract Lbaav;
.super Lazzr;
.source "PG"

# interfaces
.implements Lbaaj;


# instance fields
.field private volatile c:I

.field private d:L_2492;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbabc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lazzr;-><init>(Ljava/lang/String;Ljava/lang/String;Lbabc;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lbaav;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbaav;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(L_2492;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaav;->d:L_2492;

    .line 2
    .line 3
    return-void
.end method

.method protected final g(Lazye;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p0, p1, v0}, Lazzr;->jv(Lbaaj;Lazye;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final h(Lazye;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "DeviceFlag does not support accounts."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final jt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbaav;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final ju()L_2492;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaav;->d:L_2492;

    .line 2
    .line 3
    return-object v0
.end method
