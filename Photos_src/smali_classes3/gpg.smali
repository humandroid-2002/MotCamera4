.class public final synthetic Lgpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leze;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgpg;->a:I

    .line 5
    .line 6
    iput p2, p0, Lgpg;->b:I

    .line 7
    .line 8
    iput p3, p0, Lgpg;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lgqe;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgqe;->bf()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Leuj;->a:Levu;

    .line 7
    .line 8
    iget v0, p0, Lgpg;->a:I

    .line 9
    .line 10
    iget v1, p0, Lgpg;->b:I

    .line 11
    .line 12
    iget v2, p0, Lgpg;->c:I

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2}, Levu;->aq(III)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
