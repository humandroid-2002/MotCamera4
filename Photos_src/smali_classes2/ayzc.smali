.class public final Layzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhtg;

.field public final b:Lbhuz;

.field public final c:Lbgbt;

.field public final d:Lbgbt;

.field public final e:Lbgbt;

.field public final f:Lbori;

.field public final g:Lazss;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Layzc;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 2
    new-instance p1, Lbori;

    invoke-direct {p1}, Lbori;-><init>()V

    new-instance v0, Lbgbt;

    invoke-direct {v0}, Lbgbt;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layzc;->f:Lbori;

    iput-object v0, p0, Layzc;->c:Lbgbt;

    new-instance p1, Lbgbt;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lbgbt;-><init>([C[B[B)V

    iput-object p1, p0, Layzc;->d:Lbgbt;

    .line 3
    new-instance p1, Lbhtg;

    invoke-direct {p1}, Lbhtg;-><init>()V

    iput-object p1, p0, Layzc;->a:Lbhtg;

    new-instance p1, Lbgbt;

    invoke-direct {p1}, Lbgbt;-><init>()V

    iput-object p1, p0, Layzc;->e:Lbgbt;

    new-instance p1, Lbhuz;

    .line 4
    invoke-direct {p1, v0}, Lbhuz;-><init>([B)V

    iput-object p1, p0, Layzc;->b:Lbhuz;

    new-instance p1, Lazss;

    invoke-direct {p1}, Lazss;-><init>()V

    iput-object p1, p0, Layzc;->g:Lazss;

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
    instance-of v1, p1, Layzc;

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
    check-cast p1, Layzc;

    .line 12
    .line 13
    iget-object v1, p0, Layzc;->f:Lbori;

    .line 14
    .line 15
    iget-object v3, p1, Layzc;->f:Lbori;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Layzc;->c:Lbgbt;

    .line 25
    .line 26
    iget-object p1, p1, Layzc;->c:Lbgbt;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Layzc;->f:Lbori;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Layzc;->c:Lbgbt;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbgbt;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DiscScopeData(appStatelessRenderingObjects="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Layzc;->f:Lbori;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", colorResolver="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Layzc;->c:Lbgbt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
