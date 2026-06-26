.class public final Lbffq;
.super Lbfal;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbffq;

.field public static final b:Lbffq;


# instance fields
.field private final transient c:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbffq;

    .line 2
    .line 3
    sget v1, Lbfel;->d:I

    .line 4
    .line 5
    sget-object v1, Lbflx;->a:Lbfel;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbffq;-><init>(Lbfel;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbffq;->a:Lbffq;

    .line 11
    .line 12
    new-instance v0, Lbffq;

    .line 13
    .line 14
    sget-object v1, Lbflp;->a:Lbflp;

    .line 15
    .line 16
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lbffq;-><init>(Lbfel;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbffq;->b:Lbffq;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lbfel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfal;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbffq;->c:Lbfel;

    .line 5
    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lbffq;->c:Lbfel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lbfme;

    .line 13
    .line 14
    sget-object v2, Lbflp;->a:Lbflp;

    .line 15
    .line 16
    sget-object v2, Lbflo;->a:Lbfln;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lbfme;-><init>(Lbfel;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbffp;

    .line 2
    .line 3
    iget-object v1, p0, Lbffq;->c:Lbfel;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbffp;-><init>(Lbfel;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
