.class public final Lbqbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpyw;


# static fields
.field public static final a:Lbqbp;

.field private static final b:Lbpzc;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbqbp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqbp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqbp;->a:Lbqbp;

    .line 7
    .line 8
    sget-object v0, Lbpzg;->a:Lbpzg;

    .line 9
    .line 10
    sput-object v0, Lbqbp;->b:Lbpzc;

    .line 11
    .line 12
    const-string v0, "kotlin.Nothing"

    .line 13
    .line 14
    sput-object v0, Lbqbp;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lbqbp;->h()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbpda;

    .line 5
    .line 6
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbqbp;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)Lbpyw;
    .locals 0

    .line 1
    invoke-static {}, Lbqbp;->h()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbpda;

    .line 5
    .line 6
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final e()Lbpzc;
    .locals 1

    .line 1
    sget-object v0, Lbqbp;->b:Lbpzc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    invoke-static {}, Lbqbp;->h()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbpda;

    .line 5
    .line 6
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lbqbp;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lbqbp;->b:Lbpzc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbpzc;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NothingSerialDescriptor"

    .line 2
    .line 3
    return-object v0
.end method
