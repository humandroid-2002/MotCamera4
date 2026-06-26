.class public final Ltjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltjp;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltjp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltjq;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Ltjq;->a:Ltjp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ltjr;
    .locals 1

    .line 1
    iget-object v0, p0, Ltjq;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltjq;->c:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltjq;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ltjr;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ltjr;-><init>(Ltjq;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjq;->c:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjq;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
