.class public final Lbhrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhre;


# direct methods
.method public constructor <init>(Lbhre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhrm;->a:Lbhre;

    return-void
.end method

.method public constructor <init>(Lbhrg;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbhrk;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {v0, p1, v1, v1, v2}, Lbhrk;-><init>(Lbhri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-direct {p0, v0}, Lbhrm;-><init>(Lbhre;)V

    return-void
.end method

.method public constructor <init>(Lbhrh;Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbhrk;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, p1, p2, v1, v2}, Lbhrk;-><init>(Lbhri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-direct {p0, v0}, Lbhrm;-><init>(Lbhre;)V

    return-void
.end method

.method public constructor <init>(Lbhrj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbhrk;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, p3, v1}, Lbhrk;-><init>(Lbhri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-direct {p0, v0}, Lbhrm;-><init>(Lbhre;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    new-instance v0, Lbhrl;

    invoke-direct {v0, p1}, Lbhrl;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbhrm;-><init>(Lbhre;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lbhrm;

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
    check-cast p1, Lbhrm;

    .line 12
    .line 13
    iget-object v1, p0, Lbhrm;->a:Lbhre;

    .line 14
    .line 15
    iget-object p1, p1, Lbhrm;->a:Lbhre;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhrm;->a:Lbhre;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "PlatformString(content="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbhrm;->a:Lbhre;

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
