.class public final synthetic Launa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauqp;


# instance fields
.field public final synthetic a:Launc;


# direct methods
.method public synthetic constructor <init>(Launc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Launa;->a:Launc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Lauqr;
    .locals 3

    .line 1
    iget-object v0, p0, Launa;->a:Launc;

    .line 2
    .line 3
    new-instance v1, Lauqu;

    .line 4
    .line 5
    sget-object v2, Lauqq;->b:Lauqq;

    .line 6
    .line 7
    iget-boolean v0, v0, Launc;->e:Z

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lauqu;-><init>(Lauqq;Z)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
