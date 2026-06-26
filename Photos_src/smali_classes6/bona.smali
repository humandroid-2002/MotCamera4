.class public final Lbona;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbomj;

.field public b:Ljava/util/List;

.field public c:Lbouo;

.field final d:Lbouo;

.field public e:Lbomn;

.field public f:Lbpmg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbosa;->p:Lboxn;

    .line 5
    .line 6
    new-instance v1, Lboxp;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lboxp;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbona;->d:Lbouo;

    .line 13
    .line 14
    sget v0, Lbomt;->a:I

    .line 15
    .line 16
    new-instance v0, Lbpmg;

    .line 17
    .line 18
    sget-object v1, Lbfmc;->b:Lbfes;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbpmg;-><init>(Lbfes;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbona;->f:Lbpmg;

    .line 24
    .line 25
    sget-object v0, Lbomn;->a:Lbomn;

    .line 26
    .line 27
    iput-object v0, p0, Lbona;->e:Lbomn;

    .line 28
    .line 29
    return-void
.end method
