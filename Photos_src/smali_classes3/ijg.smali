.class public final synthetic Lijg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lijr;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lijf;


# direct methods
.method public synthetic constructor <init>(Lijf;ILjava/lang/String;Ljava/lang/String;Lijr;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lijg;->f:Lijf;

    .line 5
    .line 6
    iput p2, p0, Lijg;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lijg;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lijg;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lijg;->d:Lijr;

    .line 13
    .line 14
    iput-object p6, p0, Lijg;->e:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lijg;->f:Lijf;

    .line 2
    .line 3
    iget v1, p0, Lijg;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lijg;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lijg;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lijg;->d:Lijr;

    .line 10
    .line 11
    iget-object v5, p0, Lijg;->e:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lijf;->a(ILjava/lang/String;Ljava/lang/String;Lijr;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
