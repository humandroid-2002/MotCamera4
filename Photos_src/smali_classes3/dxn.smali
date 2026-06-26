.class public final Ldxn;
.super Ldxz;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldxp;

.field public final c:Ldxp;

.field public final d:Ldxo;

.field public final e:Ldxp;

.field public final f:Ldxp;

.field public final g:Ldxo;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ldxz;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ldxp;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {v0, p1, v1, p0}, Ldxp;-><init>(Ljava/lang/Object;ILdxz;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldxn;->b:Ldxp;

    .line 13
    .line 14
    new-instance v0, Ldxp;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1, p0}, Ldxp;-><init>(Ljava/lang/Object;ILdxz;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldxn;->c:Ldxp;

    .line 21
    .line 22
    new-instance v0, Ldxo;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, p0}, Ldxo;-><init>(Ljava/lang/Object;ILdxz;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ldxn;->d:Ldxo;

    .line 28
    .line 29
    new-instance v0, Ldxp;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-direct {v0, p1, v1, p0}, Ldxp;-><init>(Ljava/lang/Object;ILdxz;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ldxn;->e:Ldxp;

    .line 36
    .line 37
    new-instance v0, Ldxp;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p1, v1, p0}, Ldxp;-><init>(Ljava/lang/Object;ILdxz;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ldxn;->f:Ldxp;

    .line 44
    .line 45
    new-instance v0, Ldxo;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1, p0}, Ldxo;-><init>(Ljava/lang/Object;ILdxz;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ldxn;->g:Ldxo;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldxn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
