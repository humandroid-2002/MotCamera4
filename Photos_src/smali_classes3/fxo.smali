.class public final Lfxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfva;

.field private final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lfva;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxo;->a:Lfva;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfxo;->b:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfxo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfxo;

    .line 12
    .line 13
    iget-object v1, p0, Lfxo;->a:Lfva;

    .line 14
    .line 15
    iget-object v3, p1, Lfxo;->a:Lfva;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lfxq;->O(Lfva;Lfva;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lfxo;->b:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object p1, p1, Lfxo;->b:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfxo;->a:Lfva;

    .line 2
    .line 3
    iget-object v1, v0, Lfva;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit16 v1, v1, 0x20f

    .line 10
    .line 11
    iget-object v2, p0, Lfxo;->b:Ljava/lang/Long;

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget v3, v0, Lfva;->b:I

    .line 16
    .line 17
    add-int/2addr v1, v3

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v3, v0, Lfva;->c:I

    .line 21
    .line 22
    add-int/2addr v1, v3

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget v0, v0, Lfva;->e:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method
