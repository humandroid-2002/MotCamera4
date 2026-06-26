.class public final L_518;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final a:Lbbos;

.field public final b:Lmzc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_518;->a:Lbbos;

    .line 10
    .line 11
    new-instance v0, Lmzc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmzc;-><init>(Lbboo;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L_518;->b:Lmzc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, L_518;->b:Lmzc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmzc;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_518;->b:Lmzc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmzc;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, L_518;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
