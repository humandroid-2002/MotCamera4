.class public final synthetic Llkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllk;


# instance fields
.field public final synthetic a:L_281;


# direct methods
.method public synthetic constructor <init>(L_281;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkk;->a:L_281;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsja;Ljava/lang/Object;)Lsja;
    .locals 3

    .line 1
    check-cast p2, L_416;

    .line 2
    .line 3
    iget-object p2, p2, L_416;->b:L_3365;

    .line 4
    .line 5
    new-instance v0, Llfd;

    .line 6
    .line 7
    iget-object v1, p0, Llkk;->a:L_281;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v0, v1, p2, v2}, Llfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lmea;->a(Lsja;)Lsja;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
