.class public final Lbpyc;
.super Lbpzl;
.source "PG"


# instance fields
.field public final a:Lbpke;

.field private final b:Lbpdb;


# direct methods
.method public constructor <init>(Lbpke;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbpzl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpyc;->a:Lbpke;

    .line 5
    .line 6
    new-instance p1, Ldvr;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Ldvr;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, p1}, Lbfse;->cb(ILbphe;)Lbpdb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbpyc;->b:Lbpdb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lbpyw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpyc;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpyw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lbpke;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpyc;->a:Lbpke;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbpyc;->a:Lbpke;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
