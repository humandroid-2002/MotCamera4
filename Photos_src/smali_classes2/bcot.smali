.class public final Lbcot;
.super Lbbcw;
.source "PG"


# instance fields
.field public final b:Lbqms;


# direct methods
.method public constructor <init>(Lbbcz;Lbqms;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbcot;->b:Lbqms;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbbcw;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbcot;

    .line 8
    .line 9
    iget-object v0, p0, Lbcot;->b:Lbqms;

    .line 10
    .line 11
    iget-object p1, p1, Lbcot;->b:Lbqms;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbqms;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbcot;->b:Lbqms;

    .line 2
    .line 3
    invoke-super {p0}, Lbbcw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
