.class Lbeya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbewu;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final a:Lbeyx;


# direct methods
.method public constructor <init>(Lbeyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeya;->a:Lbeyx;

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
    const-string v0, "Use ManualSerializationProxy"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbeyb;

    .line 2
    .line 3
    iget-object v1, p0, Lbeya;->a:Lbeyx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeyb;-><init>(Lbeyx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
