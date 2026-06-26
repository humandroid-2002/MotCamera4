.class public final Lbomm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbomn;->a:Lbomn;

    .line 5
    .line 6
    iget-boolean v1, v0, Lbomn;->b:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lbomm;->a:Z

    .line 9
    .line 10
    iget-boolean v0, v0, Lbomn;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lbomm;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbomn;
    .locals 3

    .line 1
    new-instance v0, Lbomn;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbomm;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lbomm;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbomn;-><init>(ZZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbomm;->b:Z

    .line 3
    .line 4
    return-void
.end method
