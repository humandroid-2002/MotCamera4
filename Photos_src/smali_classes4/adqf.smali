.class public final Ladqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:L_3365;

.field public final b:Ladqg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(L_3365;Ladqg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ladqf;->a:L_3365;

    iput-object p2, p0, Ladqf;->b:Ladqg;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null entityIds"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Ladqf;
    .locals 2

    .line 1
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 2
    .line 3
    invoke-static {}, Ladqg;->a()Ladqg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ladqf;->b(Ljava/util/Set;Ladqg;)Ladqf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static b(Ljava/util/Set;Ladqg;)Ladqf;
    .locals 1

    .line 1
    new-instance v0, Ladqf;

    .line 2
    .line 3
    invoke-static {p0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Ladqf;-><init>(L_3365;Ladqg;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ladqf;
    .locals 1

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ladqf;->d(Ljava/util/Set;)Ladqf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Ljava/util/Set;)Ladqf;
    .locals 1

    .line 1
    invoke-static {}, Ladqg;->a()Ladqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ladqf;->b(Ljava/util/Set;Ladqg;)Ladqf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ladri;Ljava/util/Set;)Ladqf;
    .locals 2

    .line 1
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 2
    .line 3
    new-instance v1, Laeef;

    .line 4
    .line 5
    invoke-direct {v1}, Laeef;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Laeef;->i(Ladri;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Laeef;->h()Ladqg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Ladqf;->b(Ljava/util/Set;Ladqg;)Ladqf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ladqf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ladqf;

    .line 11
    .line 12
    iget-object v1, p0, Ladqf;->a:L_3365;

    .line 13
    .line 14
    iget-object v3, p1, Ladqf;->a:L_3365;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, L_3365;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ladqf;->b:Ladqg;

    .line 23
    .line 24
    iget-object p1, p1, Ladqf;->b:Ladqg;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ladqf;->a:L_3365;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3365;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Ladqf;->b:Ladqg;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ladqf;->b:Ladqg;

    .line 2
    .line 3
    iget-object v1, p0, Ladqf;->a:L_3365;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "EntityIdAndIndexKeyBag{entityIds="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", indexKeyBag="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
