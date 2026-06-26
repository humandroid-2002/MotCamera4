.class final Lbftm;
.super Lbftb;
.source "PG"


# instance fields
.field private final b:Ljavax/crypto/Mac;

.field private c:Z


# direct methods
.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbftb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbftm;->b:Ljavax/crypto/Mac;

    .line 5
    .line 6
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbftm;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    .line 6
    .line 7
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbftm;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbftm;->b:Ljavax/crypto/Mac;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final d([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbftm;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbftm;->b:Ljavax/crypto/Mac;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1, p2}, Ljavax/crypto/Mac;->update([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()Lbfth;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbftm;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbftm;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Lbftm;->b:Ljavax/crypto/Mac;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lbfth;->b:I

    .line 14
    .line 15
    new-instance v1, Lbftf;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbftf;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
