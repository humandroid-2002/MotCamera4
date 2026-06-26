.class public final Laipm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laitg;


# instance fields
.field private final a:Larws;


# direct methods
.method public constructor <init>(Larws;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laipm;->a:Larws;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lxsf;)Lxsf;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Laipn;

    .line 8
    .line 9
    iget-object v0, p0, Laipm;->a:Larws;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Laipn;-><init>(Larws;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lxsf;->bg(Liqo;)Lxsf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Ljik;Ljhy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Laipm;->a:Larws;

    .line 5
    .line 6
    invoke-virtual {p2}, Larws;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    const/16 p2, 0x10e

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljik;->r(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Lbpdc;

    .line 28
    .line 29
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const/16 p2, 0xb4

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljik;->r(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/16 p2, 0x5a

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljik;->r(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Ljik;->r(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laipm;

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
    check-cast p1, Laipm;

    .line 12
    .line 13
    iget-object v1, p0, Laipm;->a:Larws;

    .line 14
    .line 15
    iget-object p1, p1, Laipm;->a:Larws;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laipm;->a:Larws;

    .line 2
    .line 3
    invoke-virtual {v0}, Larws;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AutoRotationPhotoViewTransformation(rotationType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laipm;->a:Larws;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
