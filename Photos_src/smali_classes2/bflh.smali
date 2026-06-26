.class public final Lbflh;
.super Lbfln;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbflh;

.field private static final serialVersionUID:J


# instance fields
.field private transient b:Lbfln;

.field private transient c:Lbfln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbflh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbflh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbflh;->a:Lbflh;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfln;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbflh;->a:Lbflh;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lbfln;
    .locals 1

    .line 1
    iget-object v0, p0, Lbflh;->b:Lbfln;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbfli;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbfli;-><init>(Lbfln;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbflh;->b:Lbfln;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final b()Lbfln;
    .locals 1

    .line 1
    iget-object v0, p0, Lbflh;->c:Lbfln;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbflj;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbflj;-><init>(Lbfln;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbflh;->c:Lbfln;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final c()Lbfln;
    .locals 1

    .line 1
    sget-object v0, Lbfmf;->a:Lbfmf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ordering.natural()"

    .line 2
    .line 3
    return-object v0
.end method
