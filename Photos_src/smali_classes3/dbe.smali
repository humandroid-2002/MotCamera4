.class public final Ldbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldbh;

.field public b:Lczn;

.field public final c:Lbphs;

.field public final d:Lbphs;

.field public final e:Lbphs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Ldad;->a:Ldad;

    invoke-direct {p0, v0}, Ldbe;-><init>(Ldbh;)V

    return-void
.end method

.method public constructor <init>(Ldbh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbe;->a:Ldbh;

    new-instance p1, Ldbd;

    invoke-direct {p1, p0}, Ldbd;-><init>(Ldbe;)V

    iput-object p1, p0, Ldbe;->c:Lbphs;

    new-instance p1, Lcll;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcll;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ldbe;->d:Lbphs;

    new-instance p1, Ldbc;

    invoke-direct {p1, p0}, Ldbc;-><init>(Ldbe;)V

    iput-object p1, p0, Ldbe;->e:Lbphs;

    return-void
.end method


# virtual methods
.method public final a()Lczn;
    .locals 2

    .line 1
    iget-object v0, p0, Ldbe;->b:Lczn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
